import { Hono } from "hono";
import { cors } from "hono/cors";
import getGiftList from "./gift";

const app = new Hono().use("/*", cors());

app.get("/", c => c.json({ message: "Hello Hono!" }));
app.get("/gifts", c => {
  return c.json(getGiftList());
});

export default app;
