.class final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;->invoke(Ljava/util/Map;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;",
        "<name for destructuring parameter 0>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "k":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 263
    .local p1, "v":Ljava/lang/Object;
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 272
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-let-SaveableSessionImpl$SessionSaver$2$1$1":I
    new-instance v3, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    invoke-direct {v3, p1}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;-><init>(Ljava/lang/Object;)V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-SaveableSessionImpl$SessionSaver$2$1$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 262
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2$1;->invoke(Ljava/util/Map$Entry;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    move-result-object v0

    return-object v0
.end method
