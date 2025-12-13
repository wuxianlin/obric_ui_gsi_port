.class public interface abstract Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;
.super Ljava/lang/Object;
.source "PackageLabelIconProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
        "",
        "getPackageLabelIcon",
        "Lcom/android/systemui/screenshot/message/LabeledIcon;",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getPackageLabelIcon(Landroid/content/ComponentName;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/message/LabeledIcon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
