.class public final synthetic Lcom/android/server/adb/AdbService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:B


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/adb/AdbService$$ExternalSyntheticLambda0;->f$0:Z

    iput-byte p2, p0, Lcom/android/server/adb/AdbService$$ExternalSyntheticLambda0;->f$1:B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/server/adb/AdbService$$ExternalSyntheticLambda0;->f$0:Z

    iget-byte v1, p0, Lcom/android/server/adb/AdbService$$ExternalSyntheticLambda0;->f$1:B

    check-cast p1, Landroid/debug/IAdbCallback;

    invoke-static {v0, v1, p1}, Lcom/android/server/adb/AdbService;->$r8$lambda$xbcMIYeTKOftYJCcFP1Hzxo3GuY(ZBLandroid/debug/IAdbCallback;)V

    return-void
.end method
