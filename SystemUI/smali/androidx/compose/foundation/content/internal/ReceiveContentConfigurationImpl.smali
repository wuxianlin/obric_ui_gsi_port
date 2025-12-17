.class final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "(Landroidx/compose/foundation/content/ReceiveContentListener;)V",
        "getReceiveContentListener",
        "()Landroidx/compose/foundation/content/ReceiveContentListener;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0
    .param p1, "receiveContentListener"    # Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 46
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;Landroidx/compose/foundation/content/ReceiveContentListener;ILjava/lang/Object;)Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->copy(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    iget-object v3, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    iget-object v1, v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveContentConfigurationImpl(receiveContentListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
