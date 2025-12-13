.class public abstract Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;
.super Ljava/lang/Object;
.source "MediaProjectionState.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Projecting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;,
        Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;,
        Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;",
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
        "hostPackage",
        "",
        "(Ljava/lang/String;)V",
        "getHostPackage",
        "()Ljava/lang/String;",
        "EntireScreen",
        "SingleTask",
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;",
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I


# instance fields
.field private final hostPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "hostPackage"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->hostPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHostPackage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->hostPackage:Ljava/lang/String;

    return-object v0
.end method
