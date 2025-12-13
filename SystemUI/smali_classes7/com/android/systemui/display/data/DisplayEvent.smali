.class public interface abstract Lcom/android/systemui/display/data/DisplayEvent;
.super Ljava/lang/Object;
.source "DisplayEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/data/DisplayEvent$Added;,
        Lcom/android/systemui/display/data/DisplayEvent$Changed;,
        Lcom/android/systemui/display/data/DisplayEvent$Removed;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/display/data/DisplayEvent$Added;,
        Lcom/android/systemui/display/data/DisplayEvent$Changed;,
        Lcom/android/systemui/display/data/DisplayEvent$Removed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/display/data/DisplayEvent;",
        "",
        "displayId",
        "",
        "getDisplayId",
        "()I",
        "Added",
        "Changed",
        "Removed",
        "Lcom/android/systemui/display/data/DisplayEvent$Added;",
        "Lcom/android/systemui/display/data/DisplayEvent$Changed;",
        "Lcom/android/systemui/display/data/DisplayEvent$Removed;",
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
.method public abstract getDisplayId()I
.end method
