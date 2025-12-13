.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;
.super Ljava/lang/Object;
.source "QSTileConfig.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;",
        "()V",
        "iconRes",
        "",
        "getIconRes",
        "()I",
        "labelRes",
        "getLabelRes",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getLabelRes()I
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6c56387b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
