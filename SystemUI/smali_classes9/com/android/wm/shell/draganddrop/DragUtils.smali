.class public Lcom/android/wm/shell/draganddrop/DragUtils;
.super Ljava/lang/Object;
.source "DragUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DragUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canHandleDrag(Landroid/view/DragEvent;)Z
    .locals 3
    .param p0, "event"    # Landroid/view/DragEvent;

    .line 40
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 42
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DragUtils;->isAppDrag(Landroid/content/ClipDescription;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 46
    return v2

    .line 48
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->delegateUnhandledDrags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    return v2

    .line 54
    :cond_2
    return v1
.end method

.method public static getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;
    .locals 5
    .param p0, "data"    # Landroid/content/ClipData;
    .param p1, "dragFlags"    # I

    .line 79
    and-int/lit16 v0, p1, 0x2000

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    return-object v1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 85
    .local v2, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 86
    new-instance v3, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/IntentSender;->getTarget()Landroid/content/IIntentSender;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 87
    .local v3, "intent":Landroid/app/PendingIntent;
    invoke-virtual {v3}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    return-object v3

    .line 83
    .end local v2    # "item":Landroid/content/ClipData$Item;
    .end local v3    # "intent":Landroid/app/PendingIntent;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    .end local v0    # "i":I
    :cond_2
    return-object v1
.end method

.method public static getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;
    .locals 2
    .param p0, "dragEvent"    # Landroid/view/DragEvent;

    .line 71
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getDragFlags()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getMimeTypesConcatenated(Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 4
    .param p0, "description"    # Landroid/content/ClipDescription;

    .line 99
    const-string v0, ""

    .line 100
    .local v0, "mimeTypes":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    if-lez v1, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static isAppDrag(Landroid/content/ClipDescription;)Z
    .locals 1
    .param p0, "description"    # Landroid/content/ClipDescription;

    .line 61
    const-string v0, "application/vnd.android.activity"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "application/vnd.android.shortcut"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "application/vnd.android.task"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method
