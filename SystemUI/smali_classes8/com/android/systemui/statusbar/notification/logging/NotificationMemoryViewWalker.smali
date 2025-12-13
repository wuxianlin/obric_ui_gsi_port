.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;
.super Ljava/lang/Object;
.source "NotificationMemoryViewWalker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryViewWalker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryViewWalker.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,210:1\n13309#2,2:211\n*S KotlinDebug\n*F\n+ 1 NotificationMemoryViewWalker.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker\n*L\n120#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bH\u0002J2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bH\u0002J0\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002JI\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u001d\"\u0004\u0018\u00010\u00142\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010 \u001a\n !*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;",
        "",
        "()V",
        "TAG",
        "",
        "computeDrawableUse",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "seenObjects",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeViewHierarchyUse",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "builder",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;",
        "computeViewUse",
        "view",
        "Landroid/view/View;",
        "getTotalUsage",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "getViewUsage",
        "type",
        "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
        "rootViews",
        "",
        "(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;",
        "",
        "identifierForView",
        "kotlin.jvm.PlatformType",
        "isDrawableSoftwareBitmap",
        "",
        "UsageBuilder",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

.field private static final TAG:Ljava/lang/String; = "NotificationMemory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeDrawableUse(Landroid/graphics/drawable/Drawable;Ljava/util/HashSet;)I
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "seenObjects"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 185
    nop

    .line 186
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 187
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$a$-let-NotificationMemoryViewWalker$computeDrawableUse$1":I
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 189
    .local v3, "ref":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    .line 189
    :goto_0
    nop

    .line 187
    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-NotificationMemoryViewWalker$computeDrawableUse$1":I
    .end local v3    # "ref":I
    goto :goto_1

    .line 195
    :cond_1
    goto :goto_1

    .line 197
    :cond_2
    nop

    .line 198
    :goto_1
    return v1
.end method

.method private final computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/ViewGroup;
    .param p2, "builder"    # Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .param p3, "seenObjects"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 139
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 140
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewUse(Landroid/view/View;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .end local v1    # "child":Landroid/view/View;
    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method static synthetic computeViewHierarchyUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 0

    .line 133
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 136
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    return-void
.end method

.method private final computeViewUse(Landroid/view/View;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "builder"    # Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;
    .param p3, "seenObjects"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 150
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 151
    .local v1, "drawableRef":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 152
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeDrawableUse(Landroid/graphics/drawable/Drawable;Ljava/util/HashSet;)I

    move-result v2

    .line 156
    .local v2, "drawableUse":I
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 170
    const/4 v3, 0x3

    const-string v4, "NotificationMemory"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->identifierForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Custom view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :sswitch_0
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->addLargeIcon(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    goto :goto_1

    .line 161
    :sswitch_1
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->addStyle(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    goto :goto_1

    .line 167
    :sswitch_2
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->addSystem(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    goto :goto_1

    .line 159
    :sswitch_3
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->addSmallIcon(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->addCustomViews(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 177
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->isDrawableSoftwareBitmap(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->addSoftwareBitmapPenalty(I)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 181
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1020006 -> :sswitch_3
        0x10201e0 -> :sswitch_2
        0x1020231 -> :sswitch_1
        0x10202a4 -> :sswitch_3
        0x10202f9 -> :sswitch_2
        0x1020309 -> :sswitch_2
        0x10203da -> :sswitch_3
        0x10204b9 -> :sswitch_2
        0x10204f9 -> :sswitch_2
        0x1020522 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTotalUsage(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 6
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    .local v0, "seenObjects":Ljava/util/HashSet;
    nop

    .line 103
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 104
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 104
    nop

    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 104
    nop

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 104
    nop

    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 104
    nop

    .line 109
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v4

    :cond_5
    const/4 v3, 0x5

    aput-object v4, v2, v3

    .line 104
    nop

    .line 110
    nop

    .line 102
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v1

    return-object v1
.end method

.method private final getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 12
    .param p1, "type"    # Lcom/android/systemui/statusbar/notification/logging/ViewType;
    .param p2, "rootViews"    # [Landroid/view/View;
    .param p3, "seenObjects"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
            "[",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$getViewUsage$usageBuilder$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$getViewUsage$usageBuilder$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 120
    .local v0, "usageBuilder":Lkotlin/Lazy;
    move-object v1, p2

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "rootView":Landroid/view/View;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-forEach-NotificationMemoryViewWalker$getViewUsage$1":I
    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    move-object v5, v7

    check-cast v5, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v5, :cond_1

    .local v5, "rootViewGroup":Landroid/view/ViewGroup;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-let-NotificationMemoryViewWalker$getViewUsage$1$1":I
    sget-object v10, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    invoke-direct {v10, v5, v11, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 123
    nop

    .line 121
    .end local v5    # "rootViewGroup":Landroid/view/ViewGroup;
    .end local v9    # "$i$a$-let-NotificationMemoryViewWalker$getViewUsage$1$1":I
    nop

    .line 124
    :cond_1
    nop

    .line 211
    .end local v7    # "rootView":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-NotificationMemoryViewWalker$getViewUsage$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    :cond_2
    nop

    .line 126
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->build(Lcom/android/systemui/statusbar/notification/logging/ViewType;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v5

    goto :goto_1

    .line 129
    :cond_3
    nop

    .line 126
    :goto_1
    return-object v5
.end method

.method static synthetic getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 0

    .line 114
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 117
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object p0

    return-object p0
.end method

.method private final identifierForView(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    const-string/jumbo v0, "no-id"

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0
.end method

.method private final isDrawableSoftwareBitmap(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 201
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final getViewUsage(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Ljava/util/List;
    .locals 16
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;",
            ">;"
        }
    .end annotation

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const/4 v7, 0x1

    new-array v3, v7, [Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    const/4 v9, 0x0

    aput-object v1, v3, v9

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v1

    aput-object v1, v0, v9

    .line 68
    nop

    .line 69
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 70
    new-array v12, v7, [Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    aput-object v1, v12, v9

    .line 68
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v1

    aput-object v1, v0, v7

    .line 67
    nop

    .line 72
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    new-array v12, v7, [Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    aput-object v1, v12, v9

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 67
    nop

    .line 73
    nop

    .line 74
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 75
    const/4 v1, 0x3

    new-array v12, v1, [Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v8

    :goto_3
    aput-object v3, v12, v9

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v8

    :goto_4
    aput-object v3, v12, v7

    .line 75
    nop

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v8

    :cond_6
    aput-object v8, v12, v2

    .line 75
    nop

    .line 73
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v2

    aput-object v2, v0, v1

    .line 67
    nop

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 65
    nop

    .line 82
    .local v0, "perViewUsages":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_8

    .line 85
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getTotalUsage(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    move-result-object v1

    .line 86
    .local v1, "totals":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    if-nez v1, :cond_7

    .line 87
    move-object v1, v0

    goto :goto_5

    .line 89
    :cond_7
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "totals":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    goto :goto_5

    .line 92
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 82
    :goto_5
    return-object v1
.end method
