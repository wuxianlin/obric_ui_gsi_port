.class public interface abstract Lcom/android/systemui/dump/DumpsysEntry;
.super Ljava/lang/Object;
.source "DumpsysEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;,
        Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;,
        Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;,
        Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;,
        Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/dump/DumpsysEntry;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "priority",
        "Lcom/android/systemui/dump/DumpPriority;",
        "getPriority",
        "()Lcom/android/systemui/dump/DumpPriority;",
        "DumpableEntry",
        "LogBufferEntry",
        "TableLogBufferEntry",
        "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
        "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
        "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
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
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()Lcom/android/systemui/dump/DumpPriority;
.end method
