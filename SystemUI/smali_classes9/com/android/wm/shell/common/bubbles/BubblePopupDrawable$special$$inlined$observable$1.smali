.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;-><init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 BubblePopupDrawable.kt\ncom/android/wm/shell/common/bubbles/BubblePopupDrawable\n*L\n1#1,73:1\n64#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V
    .locals 0
    .param p1, "$initialValue"    # Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "property"    # Lkotlin/reflect/KProperty;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
            "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p3

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-observable-BubblePopupDrawable$arrowDirection$2":I
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    invoke-static {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->access$requestPathUpdate(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V

    .line 34
    .end local v0    # "$i$a$-observable-BubblePopupDrawable$arrowDirection$2":I
    return-void
.end method
