.class public interface abstract Lcom/android/systemui/flags/ServerFlagReader;
.super Ljava/lang/Object;
.source "ServerFlagReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\"\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/flags/ServerFlagReader;",
        "",
        "hasOverride",
        "",
        "namespace",
        "",
        "name",
        "listenForChanges",
        "",
        "values",
        "",
        "Lcom/android/systemui/flags/Flag;",
        "listener",
        "Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;",
        "readServerOverride",
        "default",
        "ChangeListener",
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
.method public abstract hasOverride(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract listenForChanges(Ljava/util/Collection;Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;",
            "Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readServerOverride(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
