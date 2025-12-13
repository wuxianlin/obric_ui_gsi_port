.class final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
.super Ljava/lang/Object;
.source "NotificationMemoryViewWalker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UsageBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryViewWalker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryViewWalker.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;",
        "",
        "()V",
        "customViews",
        "",
        "largeIcon",
        "smallIcon",
        "softwareBitmaps",
        "style",
        "systemIcons",
        "addCustomViews",
        "customViewsUse",
        "addLargeIcon",
        "largeIconUse",
        "addSmallIcon",
        "smallIconUse",
        "addSoftwareBitmapPenalty",
        "softwareBitmapUse",
        "addStyle",
        "styleUse",
        "addSystem",
        "systemIconUse",
        "build",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;",
        "viewType",
        "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
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


# instance fields
.field private customViews:I

.field private largeIcon:I

.field private smallIcon:I

.field private softwareBitmaps:I

.field private style:I

.field private systemIcons:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCustomViews(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 3
    .param p1, "customViewsUse"    # I

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 211
    .local v0, "$this$addCustomViews_u24lambda_u245":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addCustomViews$1":I
    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .end local v0    # "$this$addCustomViews_u24lambda_u245":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .end local v1    # "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addCustomViews$1":I
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    return-object v0
.end method

.method public final addLargeIcon(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 3
    .param p1, "largeIconUse"    # I

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 211
    .local v0, "$this$addLargeIcon_u24lambda_u241":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addLargeIcon$1":I
    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .end local v0    # "$this$addLargeIcon_u24lambda_u241":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .end local v1    # "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addLargeIcon$1":I
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    return-object v0
.end method

.method public final addSmallIcon(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 3
    .param p1, "smallIconUse"    # I

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 211
    .local v0, "$this$addSmallIcon_u24lambda_u240":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addSmallIcon$1":I
    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .end local v0    # "$this$addSmallIcon_u24lambda_u240":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .end local v1    # "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addSmallIcon$1":I
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    return-object v0
.end method

.method public final addSoftwareBitmapPenalty(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 3
    .param p1, "softwareBitmapUse"    # I

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .local v0, "$this$addSoftwareBitmapPenalty_u24lambda_u244":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addSoftwareBitmapPenalty$1":I
    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 34
    nop

    .line 32
    .end local v0    # "$this$addSoftwareBitmapPenalty_u24lambda_u244":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .end local v1    # "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addSoftwareBitmapPenalty$1":I
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 34
    return-object v0
.end method

.method public final addStyle(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 3
    .param p1, "styleUse"    # I

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 211
    .local v0, "$this$addStyle_u24lambda_u243":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addStyle$1":I
    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .end local v0    # "$this$addStyle_u24lambda_u243":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .end local v1    # "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addStyle$1":I
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    return-object v0
.end method

.method public final addSystem(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .locals 3
    .param p1, "systemIconUse"    # I

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 211
    .local v0, "$this$addSystem_u24lambda_u242":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addSystem$1":I
    iget v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .end local v0    # "$this$addSystem_u24lambda_u242":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .end local v1    # "$i$a$-apply-NotificationMemoryViewWalker$UsageBuilder$addSystem$1":I
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    return-object v0
.end method

.method public final build(Lcom/android/systemui/statusbar/notification/logging/ViewType;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 9
    .param p1, "viewType"    # Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 40
    nop

    .line 41
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 42
    iget v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 43
    iget v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 44
    iget v6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 45
    iget v7, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 46
    iget v8, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 39
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;-><init>(Lcom/android/systemui/statusbar/notification/logging/ViewType;IIIIII)V

    return-object v0
.end method
