.class public final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;
.super Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restored"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0016R\u001d\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;",
        "T",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
        "inputs",
        "",
        "",
        "stored",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "([Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V",
        "getInputs",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "getStored",
        "()Ljava/lang/Object;",
        "setStored",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "saveEntry",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
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
.field private final inputs:[Ljava/lang/Object;

.field private final saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stored:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V
    .locals 1
    .param p1, "inputs"    # [Ljava/lang/Object;
    .param p2, "stored"    # Ljava/lang/Object;
    .param p3, "saver"    # Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "TT;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->inputs:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->stored:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method


# virtual methods
.method public final getInputs()[Ljava/lang/Object;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->inputs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public final getStored()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->stored:Ljava/lang/Object;

    return-object v0
.end method

.method public final saveEntry(Landroidx/compose/runtime/saveable/SaverScope;)V
    .locals 4
    .param p1, "$this$saveEntry"    # Landroidx/compose/runtime/saveable/SaverScope;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 272
    .local v0, "$this$saveEntry_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-with-SaveableSessionImpl$StorageEntry$Restored$saveEntry$1":I
    iget-object v2, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->stored:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 272
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$a$-let-SaveableSessionImpl$StorageEntry$Restored$saveEntry$1$1":I
    invoke-interface {v0, p1, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .end local v0    # "$this$saveEntry_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    .end local v1    # "$i$a$-with-SaveableSessionImpl$StorageEntry$Restored$saveEntry$1":I
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-SaveableSessionImpl$StorageEntry$Restored$saveEntry$1$1":I
    :cond_0
    return-void
.end method

.method public final setStored(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->stored:Ljava/lang/Object;

    return-void
.end method
