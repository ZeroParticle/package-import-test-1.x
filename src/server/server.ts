import { funFunction } from "common/common";
import { FunType } from "common/fun-support";

export class Server {
	public run() {
		print(this.needsFun(funFunction()));
	}

	public needsFun(fun: FunType) {
		return "yay";
	}
}
