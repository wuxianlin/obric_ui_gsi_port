.class public final Lcom/obric/livecard/api/entity/IslandSession;
.super Ljava/lang/Object;
.source "IslandSessionEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/obric/livecard/api/notification/INotificationLiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/entity/IslandSession$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandSessionEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandSessionEntity.kt\ncom/obric/livecard/api/entity/IslandSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB\u009d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB\u0019\u0008\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u0018\u0010C\u001a\u00020D2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0018H\u0016J\u000e\u0010E\u001a\u00020D2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010F\u001a\u00020\u0018H\u0016J\u0013\u0010G\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010I\u001a\u00020\u0018H\u0016J\u000e\u0010J\u001a\u00020D2\u0006\u0010K\u001a\u00020\u0004J\u0016\u0010L\u001a\u00020D2\u0006\u0010K\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010MJ \u0010N\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0016J \u0010R\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0013J\u0006\u0010S\u001a\u00020DJ\"\u0010T\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u000e\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020\u000bJ\u0010\u0010W\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u00020PH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020\u0004H\u0016J\u0008\u0010]\u001a\u00020\u000bH\u0016J\n\u0010^\u001a\u0004\u0018\u00010\u000eH\u0016J\u000b\u0010_\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010d\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010h\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010i\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010k\u001a\u00020\u0018H\u00c2\u0003J\u00a4\u0001\u0010l\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0002\u0010mR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010 \"\u0004\u00082\u00103R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010\u0014\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "Landroid/os/Parcelable;",
        "Lcom/obric/livecard/api/notification/INotificationLiveView;",
        "collapseWidget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "expandWidget",
        "intent",
        "Landroid/app/PendingIntent;",
        "callback",
        "Lcom/obric/livecard/api/IslandCardCallback;",
        "autoDismissDuration",
        "",
        "taskId",
        "type",
        "Lcom/obric/livecard/api/LiveCardType;",
        "currWidget",
        "canFrontShow",
        "",
        "ext",
        "Lcom/google/gson/JsonObject;",
        "flags",
        "sessionContext",
        "",
        "version",
        "",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "(ILandroid/os/Parcel;)V",
        "getCollapseWidget",
        "()Lcom/obric/livecard/api/entity/IslandWidget;",
        "getExpandWidget",
        "getIntent",
        "()Landroid/app/PendingIntent;",
        "setIntent",
        "(Landroid/app/PendingIntent;)V",
        "getCallback",
        "()Lcom/obric/livecard/api/IslandCardCallback;",
        "getAutoDismissDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTaskId",
        "()J",
        "setTaskId",
        "(J)V",
        "getType",
        "()Lcom/obric/livecard/api/LiveCardType;",
        "getCurrWidget",
        "setCurrWidget",
        "(Lcom/obric/livecard/api/entity/IslandWidget;)V",
        "getCanFrontShow",
        "()Ljava/lang/Boolean;",
        "setCanFrontShow",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getExt",
        "()Lcom/google/gson/JsonObject;",
        "setExt",
        "(Lcom/google/gson/JsonObject;)V",
        "getFlags",
        "setFlags",
        "getSessionContext",
        "()Ljava/lang/Object;",
        "setSessionContext",
        "(Ljava/lang/Object;)V",
        "writeToParcel",
        "",
        "readFromParcel",
        "describeContents",
        "equals",
        "other",
        "hashCode",
        "update",
        "targetWidget",
        "updateAnimation",
        "(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAnyEvent",
        "eventId",
        "",
        "data",
        "sendEvent",
        "updateFlags",
        "sendEventInner",
        "setPriority",
        "priority",
        "getPriority",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "getView",
        "Landroid/view/View;",
        "getWidget",
        "getWidgetId",
        "getLiveCardType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)Lcom/obric/livecard/api/entity/IslandSession;",
        "CREATOR",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

.field public static final MAGIC_CODE:I = 0x19960229

.field public static final VERSION_CODE:I = 0x1


# instance fields
.field private final autoDismissDuration:Ljava/lang/Long;

.field private final callback:Lcom/obric/livecard/api/IslandCardCallback;

.field private canFrontShow:Ljava/lang/Boolean;

.field private final collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

.field private currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

.field private final expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

.field private ext:Lcom/google/gson/JsonObject;

.field private flags:J

.field private intent:Landroid/app/PendingIntent;

.field private sessionContext:Ljava/lang/Object;

.field private taskId:J

.field private final type:Lcom/obric/livecard/api/LiveCardType;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Parcel;)V
    .locals 18
    .param p1, "version"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 51
    move-object/from16 v0, p2

    const-class v1, Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 52
    const-class v1, Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 53
    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 56
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 57
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->Companion:Lcom/obric/livecard/api/LiveCardType$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lcom/obric/livecard/api/LiveCardType$Companion;->fromString(Ljava/lang/String;)Lcom/obric/livecard/api/LiveCardType;

    move-result-object v10

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 322
    .local v2, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-let-IslandSession$1":I
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v11, v2, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonObject;

    move-object v13, v11

    .end local v2    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-IslandSession$1":I
    goto :goto_1

    :cond_2
    move-object v13, v6

    .line 61
    :goto_1
    if-nez p1, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    :goto_2
    move-wide v14, v11

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 60
    nop

    .line 61
    nop

    .line 63
    nop

    .line 62
    nop

    .line 50
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v17, p1

    invoke-direct/range {v2 .. v17}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 43
    sget-object v0, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {v0, p1}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;->access$readVersion(Lcom/obric/livecard/api/entity/IslandSession$CREATOR;Landroid/os/Parcel;)I

    move-result v0

    .line 44
    nop

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)V
    .locals 0
    .param p1, "collapseWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p2, "expandWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "callback"    # Lcom/obric/livecard/api/IslandCardCallback;
    .param p5, "autoDismissDuration"    # Ljava/lang/Long;
    .param p6, "taskId"    # J
    .param p8, "type"    # Lcom/obric/livecard/api/LiveCardType;
    .param p9, "currWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p10, "canFrontShow"    # Ljava/lang/Boolean;
    .param p11, "ext"    # Lcom/google/gson/JsonObject;
    .param p12, "flags"    # J
    .param p14, "sessionContext"    # Ljava/lang/Object;
    .param p15, "version"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 27
    iput-object p2, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 28
    iput-object p3, p0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    .line 29
    iput-object p4, p0, Lcom/obric/livecard/api/entity/IslandSession;->callback:Lcom/obric/livecard/api/IslandCardCallback;

    .line 30
    iput-object p5, p0, Lcom/obric/livecard/api/entity/IslandSession;->autoDismissDuration:Ljava/lang/Long;

    .line 31
    iput-wide p6, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    .line 32
    iput-object p8, p0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    .line 33
    iput-object p9, p0, Lcom/obric/livecard/api/entity/IslandSession;->currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 34
    iput-object p10, p0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    .line 35
    iput-object p11, p0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    .line 36
    iput-wide p12, p0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    .line 37
    iput-object p14, p0, Lcom/obric/livecard/api/entity/IslandSession;->sessionContext:Ljava/lang/Object;

    .line 38
    iput p15, p0, Lcom/obric/livecard/api/entity/IslandSession;->version:I

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 25
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    move-object v1, v2

    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 27
    move-object v3, v2

    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 28
    move-object v4, v2

    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 29
    move-object v5, v2

    goto :goto_3

    .line 25
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 30
    move-object v6, v2

    goto :goto_4

    .line 25
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    .line 31
    move-wide v10, v8

    goto :goto_5

    .line 25
    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 32
    move-object v7, v2

    goto :goto_6

    .line 25
    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 33
    move-object v12, v2

    goto :goto_7

    .line 25
    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 34
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_8

    .line 25
    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 35
    move-object v14, v2

    goto :goto_9

    .line 25
    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 36
    goto :goto_a

    .line 25
    :cond_a
    move-wide/from16 v8, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 37
    goto :goto_b

    .line 25
    :cond_b
    move-object/from16 v2, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 38
    const/4 v0, 0x1

    goto :goto_c

    .line 25
    :cond_c
    move/from16 v0, p15

    :goto_c
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v10

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-wide/from16 p12, v8

    move-object/from16 p14, v2

    move/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)V

    .line 39
    return-void
.end method

.method private final component13()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->version:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILjava/lang/Object;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/obric/livecard/api/entity/IslandSession;->collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/obric/livecard/api/entity/IslandSession;->callback:Lcom/obric/livecard/api/IslandCardCallback;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/obric/livecard/api/entity/IslandSession;->autoDismissDuration:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/obric/livecard/api/entity/IslandSession;->currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/obric/livecard/api/entity/IslandSession;->sessionContext:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/obric/livecard/api/entity/IslandSession;->version:I

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/obric/livecard/api/entity/IslandSession;->copy(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    return-object v0
.end method

.method private final sendEventInner(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/obric/livecard/api/island/IslandApi;->sendEvent(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final component1()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public final component10()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->sessionContext:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public final component3()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final component4()Lcom/obric/livecard/api/IslandCardCallback;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->callback:Lcom/obric/livecard/api/IslandCardCallback;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->autoDismissDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    return-wide v0
.end method

.method public final component7()Lcom/obric/livecard/api/LiveCardType;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    return-object v0
.end method

.method public final component8()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 17

    new-instance v16, Lcom/obric/livecard/api/entity/IslandSession;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;I)V

    return-object v16
.end method

.method public describeContents()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 111
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 113
    :cond_2
    iget-wide v3, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v2

    .line 114
    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.livecard.api.entity.IslandSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/entity/IslandSession;

    .line 116
    iget-wide v3, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v5, v1, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getAutoDismissDuration()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->autoDismissDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCallback()Lcom/obric/livecard/api/IslandCardCallback;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->callback:Lcom/obric/livecard/api/IslandCardCallback;

    return-object v0
.end method

.method public final getCanFrontShow()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public final getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public final getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public final getExt()Lcom/google/gson/JsonObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getFlags()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    return-wide v0
.end method

.method public final getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getLiveCardType()Lcom/obric/livecard/api/LiveCardType;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    return-object v0
.end method

.method public final getPriority(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/obric/livecard/api/island/IslandApi;->getPriority(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionContext()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->sessionContext:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTaskId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    return-wide v0
.end method

.method public final getType()Lcom/obric/livecard/api/LiveCardType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWidgetId()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {v0, p1}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;->access$readVersion(Lcom/obric/livecard/api/entity/IslandSession$CREATOR;Landroid/os/Parcel;)I

    move-result v0

    .line 93
    .local v0, "version":I
    const-class v1, Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    const-class v1, Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    nop

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-let-IslandSession$readFromParcel$1":I
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IslandSession$readFromParcel$1":I
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    .line 101
    if-lez v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 104
    :cond_2
    return-void
.end method

.method public final sendAnyEvent(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;

    const-string/jumbo v0, "targetWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v0, p3, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Lcom/google/gson/JsonObject;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-let-IslandSession$sendAnyEvent$1":I
    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/livecard/api/entity/IslandSession;->sendEvent(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 169
    return-void

    .line 171
    .end local v0    # "it":Lcom/google/gson/JsonObject;
    .end local v1    # "$i$a$-let-IslandSession$sendAnyEvent$1":I
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-let-IslandSession$sendAnyEvent$2":I
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/livecard/api/entity/IslandSession;->sendEventInner(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 175
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IslandSession$sendAnyEvent$2":I
    :cond_3
    if-eqz p3, :cond_4

    .line 322
    move-object v0, p3

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-let-IslandSession$sendAnyEvent$3":I
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-IslandSession$sendAnyEvent$3":I
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/obric/livecard/api/entity/IslandSession;->sendEventInner(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final sendEvent(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "targetWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/livecard/api/entity/IslandSession;->sendEventInner(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final setCanFrontShow(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 34
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 33
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-void
.end method

.method public final setExt(Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/gson/JsonObject;

    .line 35
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setFlags(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 36
    iput-wide p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    return-void
.end method

.method public final setIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/app/PendingIntent;

    .line 28
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final setPriority(J)V
    .locals 1
    .param p1, "priority"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/obric/livecard/api/island/IslandApi;->setPriority(Lcom/obric/livecard/api/entity/IslandSession;J)V

    .line 201
    :cond_0
    return-void
.end method

.method public final setSessionContext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->sessionContext:Ljava/lang/Object;

    return-void
.end method

.method public final setTaskId(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 31
    iput-wide p1, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IslandSession(collapseWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoDismissDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->autoDismissDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->currWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canFontShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 1
    .param p1, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "targetWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/obric/livecard/api/island/IslandApi;->updateWidget(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final updateAnimation(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/obric/livecard/api/island/IslandApi;->updateAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final updateFlags()V
    .locals 1

    .line 183
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/obric/livecard/api/island/IslandApi;->updateSessionFlags(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 184
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 69
    iget v2, p0, Lcom/obric/livecard/api/entity/IslandSession;->version:I

    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v2}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v2

    invoke-interface {v2}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/obric/livecard/api/island/IslandApi;->getIslandVersion()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 67
    :goto_0
    nop

    .line 74
    .local v2, "islandVersion":I
    if-lez v2, :cond_2

    .line 75
    const v3, 0x19960229

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->collapseWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->expandWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->intent:Landroid/app/PendingIntent;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->autoDismissDuration:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 82
    iget-wide v3, p0, Lcom/obric/livecard/api/entity/IslandSession;->taskId:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->type:Lcom/obric/livecard/api/LiveCardType;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/obric/livecard/api/LiveCardType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandSession;->canFrontShow:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 85
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->ext:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    .line 322
    nop

    .local v0, "it":Lcom/google/gson/JsonObject;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-let-IslandSession$writeToParcel$1":I
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    .end local v0    # "it":Lcom/google/gson/JsonObject;
    .end local v1    # "$i$a$-let-IslandSession$writeToParcel$1":I
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    if-lez v2, :cond_6

    .line 87
    iget-wide v0, p0, Lcom/obric/livecard/api/entity/IslandSession;->flags:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    :cond_6
    return-void
.end method
