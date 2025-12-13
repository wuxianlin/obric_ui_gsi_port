.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;
.super Ljava/lang/Object;
.source "AnnieXRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXRuntime.kt\ncom/bytedance/android/anniex/base/depend/AnnieXRuntime\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;",
        "",
        "()V",
        "NOT_IMPLEMENT",
        "",
        "applicationDepend",
        "Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;",
        "getApplicationDepend$x_bullet_release",
        "()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;",
        "setApplicationDepend$x_bullet_release",
        "(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V",
        "deviceDepend",
        "Lcom/bytedance/android/anniex/base/depend/DeviceDepend;",
        "getDeviceDepend$x_bullet_release",
        "()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;",
        "setDeviceDepend$x_bullet_release",
        "(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)V",
        "hasInit",
        "",
        "init",
        "",
        "builder",
        "Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

.field public static final NOT_IMPLEMENT:Ljava/lang/String; = "NOT_IMPLEMENT"

.field private static applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

.field private static deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

.field private static hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 7
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 8
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    return-object v0
.end method

.method public final getDeviceDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    return-object v0
.end method

.method public final init(Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->hasInit:Z

    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->hasInit:Z

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->getDeviceDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    .local v0, "it":Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-let-AnnieXRuntime$init$1":I
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 16
    .end local v0    # "it":Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    .end local v1    # "$i$a$-let-AnnieXRuntime$init$1":I
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->getApplicationDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    .local v0, "it":Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-let-AnnieXRuntime$init$2":I
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17
    .end local v0    # "it":Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .end local v1    # "$i$a$-let-AnnieXRuntime$init$2":I
    :cond_2
    return-void
.end method

.method public final setApplicationDepend$x_bullet_release(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    return-void
.end method

.method public final setDeviceDepend$x_bullet_release(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    return-void
.end method
