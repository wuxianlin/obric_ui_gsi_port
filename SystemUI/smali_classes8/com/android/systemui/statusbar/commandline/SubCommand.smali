.class public interface abstract Lcom/android/systemui/statusbar/commandline/SubCommand;
.super Ljava/lang/Object;
.source "SubCommand.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Describable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/SubCommand;",
        "Lcom/android/systemui/statusbar/commandline/Describable;",
        "cmd",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "getCmd",
        "()Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "validationStatus",
        "",
        "getValidationStatus",
        "()Z",
        "setValidationStatus",
        "(Z)V",
        "parseSubCommandArgs",
        "",
        "iterator",
        "",
        "",
        "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;",
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


# virtual methods
.method public abstract getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.end method

.method public abstract getValidationStatus()Z
.end method

.method public abstract parseSubCommandArgs(Ljava/util/ListIterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValidationStatus(Z)V
.end method
