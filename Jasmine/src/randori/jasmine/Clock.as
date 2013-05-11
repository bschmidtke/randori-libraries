package randori.jasmine {
	/***
	 * Copyright 2013 LTN Consulting, Inc. /dba Digital Primates®
	 *
	 * Licensed under the Apache License, Version 2.0 (the "License");
	 * you may not use this file except in compliance with the License.
	 * You may obtain a copy of the License at
	 *
	 * http://www.apache.org/licenses/LICENSE-2.0
	 *
	 * Unless required by applicable law or agreed to in writing, software
	 * distributed under the License is distributed on an "AS IS" BASIS,
	 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	 * See the License for the specific language governing permissions and
	 * limitations under the License.
	 *
	 * Created with IntelliJ IDEA.
	 * Date: 5/9/13
	 * Time: 11:26 AM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	[JavaScript(export="false", name="Object")]
	public class Clock {

		public var defaultFakeTimer:FakeTimer;

		public function runFunctionsWithinRange( oldMillis:Number, nowMillis:Number ):void {}

		public function reset():void {}

		public function tick( milliseconds:Number ):void {}

		public function scheduleFunction( timeoutKey:*, funcToCall:Function, milliseconds:Number, recurring:* ):void {}

		public function useMock():void {}

		public function installMock():void {}

		public function uninstallMock():void {}

		public function assertInstalled():void{};

		public function isInstalled():Boolean { return false };

		public var real:Object;

		public function Clock() {}
	}
}