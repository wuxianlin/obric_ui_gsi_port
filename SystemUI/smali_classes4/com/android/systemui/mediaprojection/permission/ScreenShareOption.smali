.class public final Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
.super Ljava/lang/Object;
.source "ScreenShareOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
        "",
        "mode",
        "",
        "spinnerText",
        "warningText",
        "spinnerDisabledText",
        "",
        "(IIILjava/lang/String;)V",
        "getMode",
        "()I",
        "getSpinnerDisabledText",
        "()Ljava/lang/String;",
        "getSpinnerText",
        "getWarningText",
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
.field private final mode:I

.field private final spinnerDisabledText:Ljava/lang/String;

.field private final spinnerText:I

.field private final warningText:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "spinnerText"    # I
    .param p3, "warningText"    # I
    .param p4, "spinnerDisabledText"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 31
    iput p2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 32
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 33
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 33
    const/4 p4, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    return v0
.end method

.method public final getSpinnerDisabledText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpinnerText()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    return v0
.end method

.method public final getWarningText()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    return v0
.end method
