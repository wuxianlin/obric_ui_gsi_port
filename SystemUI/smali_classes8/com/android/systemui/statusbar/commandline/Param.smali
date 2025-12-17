.class public interface abstract Lcom/android/systemui/statusbar/commandline/Param;
.super Ljava/lang/Object;
.source "Parameters.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Describable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/Param;",
        "Lcom/android/systemui/statusbar/commandline/Describable;",
        "numArgs",
        "",
        "getNumArgs",
        "()I",
        "parseArgsFromIter",
        "",
        "iterator",
        "",
        "",
        "Lcom/android/systemui/statusbar/commandline/MultipleArgParam;",
        "Lcom/android/systemui/statusbar/commandline/UnaryParamBase;",
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
.method public abstract getNumArgs()I
.end method

.method public abstract parseArgsFromIter(Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
