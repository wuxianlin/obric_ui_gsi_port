.class public final Lcom/android/app/viewcapture/ViewCaptureFactory;
.super Ljava/lang/Object;
.source "ViewCaptureFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/app/viewcapture/ViewCaptureFactory;",
        "",
        "()V",
        "Companion",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/android/app/viewcapture/ViewCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->Companion:Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

    .line 31
    const-class v0, Lcom/android/app/viewcapture/ViewCaptureFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/app/viewcapture/ViewCapture;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance:Lcom/android/app/viewcapture/ViewCapture;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/app/viewcapture/ViewCapture;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/app/viewcapture/ViewCapture;

    .line 29
    sput-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance:Lcom/android/app/viewcapture/ViewCapture;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->Companion:Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    return-object v0
.end method
