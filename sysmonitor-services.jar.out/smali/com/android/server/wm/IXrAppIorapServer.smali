.class public interface abstract Lcom/android/server/wm/IXrAppIorapServer;
.super Ljava/lang/Object;
.source "IXrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/IXrAppIorapServer$CloudEvent;,
        Lcom/android/server/wm/IXrAppIorapServer$CompileEvent;,
        Lcom/android/server/wm/IXrAppIorapServer$IorapEvent;,
        Lcom/android/server/wm/IXrAppIorapServer$SequenceId;
    }
.end annotation


# static fields
.field public static final BUNDLE_DATA_IORAP_PROTO_FILE_NAME:Ljava/lang/String; = "iorapProtoFilename"

.field public static final BUNDLE_DATA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final BUNDLE_DATA_SEQUENCE_ID:Ljava/lang/String; = "sequenceId"

.field public static final CLOUD_EVENT_DOWNLOAD_APPINFO_JSON:I = 0x3

.field public static final CLOUD_EVENT_DOWNLOAD_IORAP_PROTOBUF:I = 0x2

.field public static final CLOUD_EVENT_REPLACE_APPINFO_JSON:I = 0x6

.field public static final CLOUD_EVENT_UPDATE_APPINFO:I = 0x5

.field public static final COMPILE_EVENT_2D_FINISH_TRACE_AND_START_TRANSLATE:I = 0x3

.field public static final COMPILE_EVENT_3D_FINISH_TRACE_AND_START_TRANSLATE:I = 0x4

.field public static final COMPILE_EVENT_ABORT_TASK:I = 0x2

.field public static final COMPILE_EVENT_INIT_TASK_AND_START_TRACE:I = 0x1

.field public static final COMPILE_EVENT_RESOLVE_IORAP_PROTOBUF:I = 0x5

.field public static final COULD_EVENT_UPLOAD_IORAP_PROTOBUF:I = 0x1

.field public static final EVENT_REMOVE_APPINFO:I = 0x4

.field public static final IORAP_EVENT_ACTIVITY_INTENT_FAILED:I = 0x2

.field public static final IORAP_EVENT_ACTIVITY_INTENT_STARTED:I = 0x1

.field public static final IORAP_EVENT_ACTIVITY_LAUNCHED:I = 0x3

.field public static final IORAP_EVENT_ACTIVITY_LAUNCHED_CANCELLED:I = 0x4

.field public static final IORAP_EVENT_ACTIVITY_LAUNCHED_FINISHED:I = 0x5

.field public static final IORAP_EVENT_FIRST_FRAME_COMPLETED:I = 0x6
