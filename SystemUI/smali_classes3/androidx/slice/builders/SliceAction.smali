.class public Landroidx/slice/builders/SliceAction;
.super Ljava/lang/Object;
.source "SliceAction.java"

# interfaces
.implements Landroidx/slice/core/SliceAction;


# instance fields
.field private final mSliceAction:Landroidx/slice/core/SliceActionImpl;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionIcon"    # Landroid/graphics/drawable/Icon;
    .param p3, "imageMode"    # I
    .param p4, "actionTitle"    # Ljava/lang/CharSequence;

    .line 62
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionIcon"    # Landroid/graphics/drawable/Icon;
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;ILjava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionIcon"    # Landroid/graphics/drawable/Icon;
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;
    .param p4, "isChecked"    # Z

    .line 72
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p3, "imageMode"    # I
    .param p4, "actionTitle"    # Ljava/lang/CharSequence;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroidx/slice/core/SliceActionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;
    .param p4, "isChecked"    # Z

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroidx/slice/core/SliceActionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;JZ)V
    .locals 7
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionTitle"    # Ljava/lang/CharSequence;
    .param p3, "dateTimeMillis"    # J
    .param p5, "isDatePicker"    # Z

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v6, Landroidx/slice/core/SliceActionImpl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;JZ)V

    iput-object v6, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "actionTitle"    # Ljava/lang/CharSequence;
    .param p3, "isChecked"    # Z

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Landroidx/slice/core/SliceActionImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 144
    return-void
.end method

.method public static create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 1
    .param p0, "action"    # Landroid/app/PendingIntent;
    .param p1, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;

    .line 177
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static create(Landroidx/remotecallback/RemoteCallback;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 2
    .param p0, "action"    # Landroidx/remotecallback/RemoteCallback;
    .param p1, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;

    .line 196
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-virtual {p0}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static createDatePicker(Landroid/app/PendingIntent;Ljava/lang/CharSequence;J)Landroidx/slice/builders/SliceAction;
    .locals 7
    .param p0, "action"    # Landroid/app/PendingIntent;
    .param p1, "actionTitle"    # Ljava/lang/CharSequence;
    .param p2, "dateTimeMillis"    # J

    .line 211
    new-instance v6, Landroidx/slice/builders/SliceAction;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;JZ)V

    return-object v6
.end method

.method public static createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 3
    .param p0, "action"    # Landroid/app/PendingIntent;
    .param p1, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;

    .line 246
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 247
    .local v0, "sliceAction":Landroidx/slice/builders/SliceAction;
    iget-object v1, v0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/slice/core/SliceActionImpl;->setActivity(Z)V

    .line 248
    return-object v0
.end method

.method public static createDeeplink(Landroidx/remotecallback/RemoteCallback;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 3
    .param p0, "action"    # Landroidx/remotecallback/RemoteCallback;
    .param p1, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "actionTitle"    # Ljava/lang/CharSequence;

    .line 268
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-virtual {p0}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 270
    .local v0, "sliceAction":Landroidx/slice/builders/SliceAction;
    iget-object v1, v0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/slice/core/SliceActionImpl;->setActivity(Z)V

    .line 271
    return-object v0
.end method

.method public static createTimePicker(Landroid/app/PendingIntent;Ljava/lang/CharSequence;J)Landroidx/slice/builders/SliceAction;
    .locals 7
    .param p0, "action"    # Landroid/app/PendingIntent;
    .param p1, "actionTitle"    # Ljava/lang/CharSequence;
    .param p2, "dateTimeMillis"    # J

    .line 226
    new-instance v6, Landroidx/slice/builders/SliceAction;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;JZ)V

    return-object v6
.end method

.method public static createToggle(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;
    .locals 1
    .param p0, "action"    # Landroid/app/PendingIntent;
    .param p1, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "actionTitle"    # Ljava/lang/CharSequence;
    .param p3, "isChecked"    # Z

    .line 312
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;
    .locals 1
    .param p0, "action"    # Landroid/app/PendingIntent;
    .param p1, "actionTitle"    # Ljava/lang/CharSequence;
    .param p2, "isChecked"    # Z

    .line 284
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static createToggle(Landroidx/remotecallback/RemoteCallback;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;
    .locals 2
    .param p0, "action"    # Landroidx/remotecallback/RemoteCallback;
    .param p1, "actionIcon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "actionTitle"    # Ljava/lang/CharSequence;
    .param p3, "isChecked"    # Z

    .line 327
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-virtual {p0}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static createToggle(Landroidx/remotecallback/RemoteCallback;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;
    .locals 2
    .param p0, "action"    # Landroidx/remotecallback/RemoteCallback;
    .param p1, "actionTitle"    # Ljava/lang/CharSequence;
    .param p2, "isChecked"    # Z

    .line 297
    new-instance v0, Landroidx/slice/builders/SliceAction;

    invoke-virtual {p0}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method


# virtual methods
.method public buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;
    .locals 1
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 473
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0, p1}, Landroidx/slice/core/SliceActionImpl;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getAction()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getImageMode()I

    move-result v0

    return v0
.end method

.method public getImpl()Landroidx/slice/core/SliceActionImpl;
    .locals 1

    .line 482
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getPriority()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isActivity()Z
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isActivity()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isDefaultToggle()Z
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    move-result v0

    return v0
.end method

.method public isToggle()Z
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Landroidx/slice/builders/SliceAction;
    .locals 1
    .param p1, "isChecked"    # Z

    .line 349
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0, p1}, Landroidx/slice/core/SliceActionImpl;->setChecked(Z)Landroidx/slice/core/SliceActionImpl;

    .line 350
    return-object p0
.end method

.method public bridge synthetic setChecked(Z)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/slice/builders/SliceAction;->setChecked(Z)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceAction;
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 338
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0, p1}, Landroidx/slice/core/SliceActionImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceAction;

    .line 339
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroidx/slice/builders/SliceAction;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 369
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0, p1}, Landroidx/slice/core/SliceActionImpl;->setKey(Ljava/lang/String;)Landroidx/slice/core/SliceActionImpl;

    .line 370
    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/slice/builders/SliceAction;->setKey(Ljava/lang/String;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryAction(Landroidx/slice/Slice$Builder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 491
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getAction()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 492
    invoke-virtual {v1, p1}, Landroidx/slice/core/SliceActionImpl;->buildPrimaryActionSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object v1

    iget-object v2, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 493
    return-void
.end method

.method public setPriority(I)Landroidx/slice/builders/SliceAction;
    .locals 1
    .param p1, "priority"    # I

    .line 359
    iget-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0, p1}, Landroidx/slice/core/SliceActionImpl;->setPriority(I)Landroidx/slice/core/SliceActionImpl;

    .line 360
    return-object p0
.end method

.method public bridge synthetic setPriority(I)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/slice/builders/SliceAction;->setPriority(I)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    return-object p1
.end method
