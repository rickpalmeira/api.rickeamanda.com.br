import { Hono } from "hono";
import { cors } from "hono/cors";
import getGiftList from "./gift";

const app = new Hono().use("/*", cors());

app.get("/", c => c.json({ message: "Hello Hono!" }));
app.get("/gifts", async c => {
  return c.json(await getGiftList(c));
});

export default app;
