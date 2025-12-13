.class public final Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;
.super Ljava/lang/Object;
.source "SessionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/session/shared/SessionStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005R\u001d\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;",
        "",
        "keys",
        "",
        "stored",
        "([Ljava/lang/Object;Ljava/lang/Object;)V",
        "getKeys",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getStored",
        "()Ljava/lang/Object;",
        "setStored",
        "(Ljava/lang/Object;)V",
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
.field private final keys:[Ljava/lang/Object;

.field private stored:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "stored"    # Ljava/lang/Object;

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->keys:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->stored:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getStored()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->stored:Ljava/lang/Object;

    return-object v0
.end method

.method public final setStored(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->stored:Ljava/lang/Object;

    return-void
.end method
