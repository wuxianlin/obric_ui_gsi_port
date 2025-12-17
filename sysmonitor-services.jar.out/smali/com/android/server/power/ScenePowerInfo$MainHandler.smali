.class final Lcom/android/server/power/ScenePowerInfo$MainHandler;
.super Landroid/os/Handler;
.source "ScenePowerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ScenePowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ScenePowerInfo;


# direct methods
.method private constructor <init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ScenePowerInfo;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1490
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo$MainHandler;->this$0:Lcom/android/server/power/ScenePowerInfo;

    .line 1491
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1492
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;Lcom/android/server/power/ScenePowerInfo$MainHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/ScenePowerInfo$MainHandler;-><init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 1496
    return-void
.end method
