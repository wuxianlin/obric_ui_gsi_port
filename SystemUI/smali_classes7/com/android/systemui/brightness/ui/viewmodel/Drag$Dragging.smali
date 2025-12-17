.class public final Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;
.super Ljava/lang/Object;
.source "BrightnessSliderViewModel.kt"

# interfaces
.implements Lcom/android/systemui/brightness/ui/viewmodel/Drag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/brightness/ui/viewmodel/Drag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dragging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;",
        "Lcom/android/systemui/brightness/ui/viewmodel/Drag;",
        "brightness",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "constructor-impl",
        "(I)I",
        "getBrightness-Nbwwvsk",
        "()I",
        "I",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final brightness:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "brightness"    # I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;
    .locals 1

    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;

    invoke-direct {v0, p0}, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;

    invoke-virtual {v0}, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dragging(brightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    invoke-static {v0, p1}, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBrightness-Nbwwvsk()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    invoke-static {v0}, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    invoke-static {v0}, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    return v0
.end method
