.class public final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;
.super Ljava/lang/Object;
.source "UnfoldRemoteFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const-string v0, "UnfoldRemoteFilter"

    sput-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->TAG:Ljava/lang/String;

    return-object v0
.end method
