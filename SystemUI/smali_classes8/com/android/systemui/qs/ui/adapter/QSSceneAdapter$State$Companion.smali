.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;",
        "",
        "()V",
        "QQS",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;",
        "getQQS",
        "()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;",
        "QS",
        "getQS",
        "Collapsing",
        "progress",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

.field private static final QQS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

.field private static final QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->$$INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    .line 183
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->QQS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 184
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Collapsing(F)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    .locals 2
    .param p1, "progress"    # F

    .line 187
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    return-object v0
.end method

.method public final getQQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    .locals 1

    .line 183
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->QQS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    return-object v0
.end method

.method public final getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    return-object v0
.end method
