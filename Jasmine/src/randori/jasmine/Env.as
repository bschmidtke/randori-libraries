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
	 * Date: 5/10/13
	 * Time: 6:49 PM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	[JavaScript(export="false", type="Object", name="Env")]
	public class Env {

		public var currentSpec;
		public var currentSuite;
		public var reporter;
		public var updateInterval:Number;
		public var defaultTimeoutInterval:Number;
		public var lastUpdate;

		public var specFilter:Function;

		public var matchersClass:Function;

		public var setTimeout:Function;
		public var clearTimeout:Function;
		public var setInterval:Function;
		public var clearInterval:Function;

		public var version:*;
		public var versionString:String;

		public var nextSpecId:Number;
		public var nextSuiteId:Number;

		public function Env() {
		}

		/**
		 * Register a reporter to receive status updates from Jasmine.
		 * @param {jasmine.Reporter} reporter An object which will receive status updates.
		 */
		public function addReporter( reporter:HtmlReporter ):void
		{

		}

		public function execute():void
		{

		}
	}
}