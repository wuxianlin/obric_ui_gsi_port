.class public final Lcom/android/systemui/util/kotlin/SharedPreferencesExt;
.super Ljava/lang/Object;
.source "SharedPreferencesExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/SharedPreferencesExt;",
        "",
        "()V",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/content/SharedPreferences;",
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

.field public static final INSTANCE:Lcom/android/systemui/util/kotlin/SharedPreferencesExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;

    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;-><init>()V

    sput-object v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->INSTANCE:Lcom/android/systemui/util/kotlin/SharedPreferencesExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$observe"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 30
    return-object v0
.end method
