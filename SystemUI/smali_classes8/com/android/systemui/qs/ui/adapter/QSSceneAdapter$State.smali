.class public interface abstract Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;,
        Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000e2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "",
        "expansion",
        "",
        "getExpansion",
        "()F",
        "isVisible",
        "",
        "()Z",
        "squishiness",
        "Lkotlin/Function0;",
        "getSquishiness",
        "()Lkotlin/jvm/functions/Function0;",
        "CLOSED",
        "Companion",
        "Expanding",
        "UnsquishingQQS",
        "UnsquishingQS",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;",
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
.field public static final Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->$$INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    return-void
.end method


# virtual methods
.method public abstract getExpansion()F
.end method

.method public abstract getSquishiness()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isVisible()Z
.end method
