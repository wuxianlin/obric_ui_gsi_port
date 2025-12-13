.class public final Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;
.super Ljava/lang/Object;
.source "ShortcutHelperState.kt"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;",
        "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
        "deviceId",
        "",
        "(Ljava/lang/Integer;)V",
        "getDeviceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "copy",
        "(Ljava/lang/Integer;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;",
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


# instance fields
.field private final deviceId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/Integer;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->copy(Ljava/lang/Integer;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;
    .locals 1

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active(deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
