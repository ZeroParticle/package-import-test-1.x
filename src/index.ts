import { Server } from "./server/server";

export function init() {
	const server = new Server();
	server.run();
}
