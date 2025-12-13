.class public abstract Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.super Ljava/lang/Object;
.source "BaseMediaProjectionPermissionDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/AlertDialog;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "TT;>;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMediaProjectionPermissionDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMediaProjectionPermissionDialogDelegate.kt\ncom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n223#2,2:199\n223#2,2:201\n350#2,7:203\n*S KotlinDebug\n*F\n+ 1 BaseMediaProjectionPermissionDialogDelegate.kt\ncom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate\n*L\n60#1:199,2\n97#1:201,2\n123#1:203,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004BO\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010+\u001a\u00020,2\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010.J\u000f\u0010/\u001a\u0004\u0018\u00010\u000bH\u0015\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020,H\u0002J\u0008\u00102\u001a\u00020,H\u0002J\u001f\u00103\u001a\u00020,2\u0006\u0010\u0016\u001a\u00028\u00002\u0008\u00104\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0002\u00106J.\u00107\u001a\u00020,2\u000c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>H\u0016J\u0016\u0010?\u001a\u00020,2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000109H\u0016J\u0015\u0010A\u001a\u00020,2\u0006\u0010\u0016\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010B\u001a\u00020,2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0004J\u0012\u0010E\u001a\u00020,2\u0008\u0008\u0001\u0010F\u001a\u00020\u000bH\u0004J\u0012\u0010G\u001a\u00020,2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0004J\u0012\u0010H\u001a\u00020,2\u0008\u0008\u0001\u0010F\u001a\u00020\u000bH\u0004J\u0008\u0010I\u001a\u00020,H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0002X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;",
        "T",
        "Landroid/app/AlertDialog;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "screenShareOptions",
        "",
        "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
        "appName",
        "",
        "hostUid",
        "",
        "mediaProjectionMetricsLogger",
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        "dialogIconDrawable",
        "dialogIconTint",
        "defaultSelectedMode",
        "(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V",
        "cancelButton",
        "Landroid/widget/TextView;",
        "getDefaultSelectedMode",
        "()I",
        "dialog",
        "getDialog",
        "()Landroid/app/AlertDialog;",
        "setDialog",
        "(Landroid/app/AlertDialog;)V",
        "Ljava/lang/Integer;",
        "dialogTitle",
        "screenShareModeSpinner",
        "Landroid/widget/Spinner;",
        "selectedScreenShareOption",
        "getSelectedScreenShareOption",
        "()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
        "setSelectedScreenShareOption",
        "(Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;)V",
        "shouldLogCancel",
        "",
        "startButton",
        "warning",
        "warningText",
        "getWarningText",
        "()Ljava/lang/String;",
        "createOptionsView",
        "",
        "layoutId",
        "(Ljava/lang/Integer;)V",
        "getOptionsViewLayoutId",
        "()Ljava/lang/Integer;",
        "initScreenShareOptions",
        "initScreenShareSpinner",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "(Landroid/app/AlertDialog;Landroid/os/Bundle;)V",
        "onItemSelected",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "pos",
        "id",
        "",
        "onNothingSelected",
        "parent",
        "onStop",
        "setCancelButtonOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setDialogTitle",
        "stringId",
        "setStartButtonOnClickListener",
        "setStartButtonText",
        "updateIcon",
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
.field public static final $stable:I


# instance fields
.field private final appName:Ljava/lang/String;

.field private cancelButton:Landroid/widget/TextView;

.field private final defaultSelectedMode:I

.field protected dialog:Landroid/app/AlertDialog;

.field private final dialogIconDrawable:Ljava/lang/Integer;

.field private final dialogIconTint:Ljava/lang/Integer;

.field private dialogTitle:Landroid/widget/TextView;

.field private final hostUid:I

.field private final mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private screenShareModeSpinner:Landroid/widget/Spinner;

.field private final screenShareOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
            ">;"
        }
    .end annotation
.end field

.field private selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

.field private shouldLogCancel:Z

.field private startButton:Landroid/widget/TextView;

.field private warning:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 16
    .param p1, "screenShareOptions"    # Ljava/util/List;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "hostUid"    # I
    .param p4, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p5, "dialogIconDrawable"    # Ljava/lang/Integer;
    .param p6, "dialogIconTint"    # Ljava/lang/Integer;
    .param p7, "defaultSelectedMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "screenShareOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaProjectionMetricsLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 45
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 46
    move/from16 v4, p3

    iput v4, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hostUid:I

    .line 47
    iput-object v2, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 48
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 49
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 50
    move/from16 v7, p7

    iput v7, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    .line 58
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    .line 60
    iget-object v9, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$f$first":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .local v13, "it":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    const/4 v14, 0x0

    .line 60
    .local v14, "$i$a$-first-BaseMediaProjectionPermissionDialogDelegate$selectedScreenShareOption$1":I
    invoke-virtual {v13}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v15

    iget v8, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    if-ne v15, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 199
    .end local v13    # "it":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    .end local v14    # "$i$a$-first-BaseMediaProjectionPermissionDialogDelegate$selectedScreenShareOption$1":I
    :goto_1
    if-eqz v8, :cond_1

    .line 200
    .end local v9    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$first":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    move-object v8, v12

    check-cast v8, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 60
    iput-object v8, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 43
    return-void

    .line 199
    .restart local v9    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$first":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    .line 200
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_2
    new-instance v8, Ljava/util/NoSuchElementException;

    const-string v11, "Collection contains no element matching the predicate."

    invoke-direct {v8, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 43
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    move-object v7, v1

    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 49
    move-object v8, v1

    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v0

    move v9, v0

    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 165
    return-void
.end method

.method public static final synthetic access$setShouldLogCancel$p(Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    return-void
.end method

.method private final createOptionsView(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "layoutId"    # Ljava/lang/Integer;

    .line 160
    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->options_stub:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    .line 162
    .local v0, "stub":Landroid/view/ViewStub;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    return-void
.end method

.method private final getWarningText()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getWarningText()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initScreenShareOptions()V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .local v4, "it":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-first-BaseMediaProjectionPermissionDialogDelegate$initScreenShareOptions$1":I
    invoke-virtual {v4}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 201
    .end local v4    # "it":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    .end local v5    # "$i$a$-first-BaseMediaProjectionPermissionDialogDelegate$initScreenShareOptions$1":I
    :goto_0
    if-eqz v6, :cond_0

    .line 202
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 97
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "warning"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getWarningText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->initScreenShareSpinner()V

    .line 100
    return-void

    .line 202
    .restart local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$first":I
    :cond_3
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final initScreenShareSpinner()V
    .locals 13

    .line 106
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 107
    .local v0, "adapter":Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->screen_share_mode_spinner:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 108
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x0

    const-string v3, "screenShareModeSpinner"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 109
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    move-object v4, p0

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 112
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 113
    :cond_2
    new-instance v4, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$initScreenShareSpinner$1;

    invoke-direct {v4}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$initScreenShareSpinner$1;-><init>()V

    check-cast v4, Landroid/view/View$AccessibilityDelegate;

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 122
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 123
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$indexOfFirst":I
    const/4 v6, 0x0

    .line 204
    .local v6, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 205
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .local v9, "it":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    const/4 v10, 0x0

    .line 123
    .local v10, "$i$a$-indexOfFirst-BaseMediaProjectionPermissionDialogDelegate$initScreenShareSpinner$defaultModePosition$1":I
    invoke-virtual {v9}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result v11

    iget v12, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v4

    .line 205
    .end local v9    # "it":Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    .end local v10    # "$i$a$-indexOfFirst-BaseMediaProjectionPermissionDialogDelegate$initScreenShareSpinner$defaultModePosition$1":I
    :goto_1
    if-eqz v11, :cond_5

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    nop

    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 209
    :cond_6
    const/4 v7, -0x1

    move v6, v7

    .line 123
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v5    # "$i$f$indexOfFirst":I
    .end local v6    # "index$iv":I
    :goto_2
    move v1, v6

    .line 124
    .local v1, "defaultModePosition":I
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    invoke-virtual {v2, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 125
    return-void
.end method

.method private final updateIcon()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->screen_share_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .local v0, "icon":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDefaultSelectedMode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    return v0
.end method

.method protected final getDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    return-object v0
.end method

.method public onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialog(Landroid/app/AlertDialog;)V

    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 76
    :cond_1
    sget v0, Lcom/android/systemui/res/R$layout;->screen_share_dialog:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 77
    sget v0, Lcom/android/systemui/res/R$id;->screen_share_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogTitle:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->text_warning:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 79
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 80
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->updateIcon()V

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->initScreenShareOptions()V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getOptionsViewLayoutId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->createOptionsView(Ljava/lang/Integer;)V

    .line 84
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "warning"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getWarningText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 132
    return-void
.end method

.method public onStop(Landroid/app/AlertDialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hostUid:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionRequestCancelled(I)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    .line 69
    :cond_0
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onStop(Landroid/app/AlertDialog;)V

    return-void
.end method

.method protected final setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method protected final setDialog(Landroid/app/AlertDialog;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/AlertDialog;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method protected final setDialogTitle(I)V
    .locals 3
    .param p1, "stringId"    # I

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v0, "title":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "dialogTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final setSelectedScreenShareOption(Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 60
    return-void
.end method

.method protected final setStartButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 145
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "startButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;-><init>(Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method protected final setStartButtonText(I)V
    .locals 1
    .param p1, "stringId"    # I

    .line 141
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "startButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    return-void
.end method
