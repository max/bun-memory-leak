async function main() {
  while (true) {
    console.log(
      "Memory usage: ",
      Math.trunc(process.memoryUsage.rss() / 1024 / 1024),
      "MB"
    );

    await fetch("http://example.com/");
  }
}

await main();
