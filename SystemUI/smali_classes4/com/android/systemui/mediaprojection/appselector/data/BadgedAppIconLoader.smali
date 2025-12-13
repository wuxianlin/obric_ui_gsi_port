.class public final Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
.super Ljava/lang/Object;
.source "BadgedAppIconLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
        "",
        "basicAppIconLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "context",
        "Landroid/content/Context;",
        "iconFactoryProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/launcher3/icons/IconFactory;",
        "(Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)V",
        "getIconType",
        "",
        "userType",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "userId",
        "componentName",
        "Landroid/content/ComponentName;",
        "(ILcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;

.field private final context:Landroid/content/Context;

.field private final iconFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "basicAppIconLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "iconFactoryProvider"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basicAppIconLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFactoryProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->context:Landroid/content/Context;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->iconFactoryProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static final synthetic access$getBasicAppIconLoader$p(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;)Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getIconFactoryProvider$p(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->iconFactoryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getIconType(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .param p1, "userType"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->getIconType(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;)I

    move-result v0

    return v0
.end method

.method private final getIconType(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;)I
    .locals 2
    .param p1, "userType"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 62
    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v0, 0x2

    .line 67
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final loadIcon(ILcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "userId"    # I
    .param p2, "userType"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
            "Landroid/content/ComponentName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    return-object v0
.end method
