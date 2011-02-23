<%--
/**
 * Copyright (c) 2000-2011 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/html/portlet/css_init.jsp" %>

.portlet-message-boards {
	.category-buttons {
		clear: both;
		margin-bottom: 1em;
	}

	.category-subscriptions {
		clear: both;
		overflow: hidden;
	}

	.category-subscription-types {
		float: right;
	}

	.code {
		background: #fff;
		border: 1px solid #777;
		font-family: monospace;
		overflow-x: auto;
		white-space: pre;
	}

	.code-lines {
		border-right: 1px solid #ccc;
		color: #000;
		margin-right: 5px;
		padding: 0px 5px 0px 5px;
	}

	.quote {
		background: #fff url(<%= themeImagesPath %>/message_boards/quoteleft.png) left top no-repeat;
		border: 1px solid #777;
		padding: 5px 0px 0px 5px;
	}

	.quote-content {
		background: transparent url(<%= themeImagesPath %>/message_boards/quoteright.png) right bottom no-repeat;
		padding: 5px 30px 10px 30px;
	}

	.quote-title {
		font-weight: bold;
		padding: 5px 0px 5px 0px;
	}

	.title {
		border-bottom: 1px solid #ccc;
		font-size: large;
		font-weight: normal;
		padding: 5px;
	}

	#messageBoardsPanelContainer {
		border-width: 0;
	}

	.message-container {
		border: 1px solid #ccc;
		margin: 5px 0 0 0;

		table {
			border-collapse: collapse;
			table-layout: fixed;
		}

		td {
			border: none;
		}
	}

	.thread-top {
		border-bottom: 1px solid #ccc;
		padding: 3px 5px;
	}

	.thread-bottom {
		padding: 3px 5px;
		vertical-align: bottom;
	}

	.taglib-ratings.thumbs .total-rating {
		padding: 0 5px 0 10px;
	}

	td.user-info {
		border-right: 1px solid #ccc;
		width: 150px;
	}

	.subject {
		float: left;
	}

	.edit-controls {
		float: right;

		li {
			float: left;
			margin-right: 10px;
		}
	}

	.thread-body {
		overflow: hidden;
		padding: 15px;
	}

	.message-container .user-info {
		border-right: 1px solid #ccc;
		padding: 5px;
	}

	.clear {
		clear: both;
	}

	.taglib-custom-attributes-list {
		margin-bottom: 1em;

		label {
			display: block;
			font-weight: bold;
		}
	}

	.message-boards-panels {
		border-width: 0;
	}

	.statistics-panel {
		border-width: 0;
	}

	.statistics-panel-content {
		margin: 1em;

		dt {
			float: left;
			font-weight: bold;
			margin-right: 1em;
		}
	}

	.question-details {
		float: left;
		white-space: nowrap;
	}

	.views {
		color: #999;
		clear: both;
		float: left;
		padding: 5px 0;
		text-align: center;
		width: 100%;

		.count {
			display: inline;
			font-size: 1em;
		}
	}

	.votes, .status {
		display: inline-block;
		height: 38px;
		margin: 0 3px 0 0;
		padding: 5px;
		text-align: center;
	}

	.votes {
		color: #555;
		width: 40px;
	}

	.status {
		width: 48px;
	}

	.answered {
		background-color: #5BA018;
		color: #FFF;
	}

	.unanswered {
		background-color: #CF4937;
		color: #FFF;
	}

	.count {
		display: block;
		font-size: 190%;
		font-weight: bold;
		height: 25px;
	}

	.toggle_id_message_boards_view_message_thread {
		border: 1px solid #ccc;
		margin: 5px 0 0 0;
		width: 100%;
	}

	.thread-controls {
		border: 1px solid #ccc;
		margin-bottom: 5px;
		padding: 3px 5px;
	}

	.thread-navigation {
		float: left;
	}

	.thread-actions {
		float: right;
	}

	.thread-user-rank {
		display: block;
	}

	.thread-priority {
		border-width: 0;
		float: left;
	}

	.thread-view, .message-container .thread-message-view {
		border-collapse: collapse;
		padding: 0;
		width: 100%;
	}

	.emoticons {
		border: 1px solid #ccc;
		margin-left: 10px;
	}

	.tree {
		vertical-align: middle;
	}

	.message-scroll {
		margin: 5px 0 0 0;
	}

	.lfr-textarea.message-edit {
		height: 100%;
		width: 100%;
	}

	.lfr-textarea.message-edit textarea {
		height: 378px;
		min-height: 100%;
		width: 99.5%;
	}

	.subcategories {
		text-decoration: underline;
	}

	.taglib-flags {
		float: left;
		margin-left: 20px;
	}

	.threads-panel {
		margin-top: 2em;
	}

	.displayStyle-question {
		.action-question {
			.taglib-text {
				display: none;
			}

			.lfr-actions .lfr-trigger strong {
				min-width: 0;
			}
		}

		.last-post {
			margin-left: 1em;
			width: 15%;
		}

		.stats {
			width: 20%;
		}

		.question {
			vertical-align: top;
			width: 65%;
		}

		.last-post .portrait {
			text-align: center;
		}

		.username {
			text-align: center;
		}

		.time {
			color: #777;
			font-size: 0.9em;
			font-weight: bold;
			margin-top: 0.5em;
			text-align: center;
		}

		.tags {
			float: left;
			margin-top: 0.5em;
		}

		.question-subject {
			font-size: 125%;
		}

		.question-subject #a {
			color: #06C;
		}

		.summary {
			color: #444;
			font-size: 120%;
		}
	}

	.top-links .category-search {
		float: right;
		margin: 0 0 0.5em 0.5em;
	}
}

.ie {
	.portlet-message-boards {
		.message-container {
			width: 100%;

			.thread-body table {
				table-layout: auto;
			}
		}
	}
}

.ie6 {
	.portlet-message-boards {
		.code {
			width: 100%;
		}
	}
}