.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
.super Landroid/widget/LinearLayout;
.source "OIndexScrollbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;,
        Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;,
        Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;,
        Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOIndexScrollbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OIndexScrollbar.kt\ncom/obric/oui/indexscrollbar/OIndexScrollbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1422:1\n1#2:1423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008E\u0018\u00002\u00020\u0001:\u0008\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u0004\u0018\u00010:J\u0008\u0010k\u001a\u00020fH\u0002J\u0008\u0010l\u001a\u00020\u0008H\u0002J\u0006\u0010m\u001a\u00020fJ\u000e\u0010m\u001a\u00020f2\u0006\u0010n\u001a\u00020\u000fJ\u0008\u0010o\u001a\u00020fH\u0002J\u000e\u0010p\u001a\u00020f2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010q\u001a\u00020fH\u0002J\u0006\u0010r\u001a\u00020fJ\u0008\u0010s\u001a\u00020fH\u0002J-\u0010t\u001a\u00020f2\u0008\u0010u\u001a\u0004\u0018\u00010`2\u0016\u0010v\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u0018\u00010.\u00a2\u0006\u0002\u0010wJ\u001d\u0010x\u001a\u00020f2\u0010\u0010y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010.\u00a2\u0006\u0002\u0010zJ\u0006\u0010{\u001a\u00020\u000fJ\u0006\u0010|\u001a\u00020\u000fJ\u0006\u0010}\u001a\u00020\u000fJ\u0006\u0010~\u001a\u00020\u000fJ\u0006\u0010\u007f\u001a\u00020\u000fJ\u0012\u0010\u0080\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u0008H\u0002J\u001b\u0010\u0082\u0001\u001a\u00020f2\u0007\u0010\u0083\u0001\u001a\u00020\'2\u0007\u0010\u0084\u0001\u001a\u00020\'H\u0002J\t\u0010\u0085\u0001\u001a\u00020fH\u0002J6\u0010\u0086\u0001\u001a\u00020f2\u0007\u0010\u0087\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0014J\u001b\u0010\u008c\u0001\u001a\u00020f2\u0007\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020\u0008H\u0014J\u0011\u0010\u008f\u0001\u001a\u00020f2\u0006\u0010h\u001a\u00020iH\u0002J\t\u0010\u0090\u0001\u001a\u00020fH\u0002J\u001b\u0010\u0091\u0001\u001a\u00020f2\u0007\u0010\u0092\u0001\u001a\u00020R2\u0007\u0010\u0093\u0001\u001a\u00020\u0008H\u0014J\u0012\u0010\u0094\u0001\u001a\u00020f2\u0007\u0010\u0095\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020f2\u0007\u0010\u0097\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010\u0098\u0001\u001a\u00020f2\u0007\u0010\u0099\u0001\u001a\u00020\u000fJ\u0010\u0010\u009a\u0001\u001a\u00020f2\u0007\u0010\u009b\u0001\u001a\u00020\u0008J\u0010\u0010\u009c\u0001\u001a\u00020f2\u0007\u0010\u009d\u0001\u001a\u00020\u000fJ\u0012\u0010\u009e\u0001\u001a\u00020f2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010MJ\u0012\u0010\u00a0\u0001\u001a\u00020f2\u0007\u0010\u009d\u0001\u001a\u00020\u000fH\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020f2\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020f2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010^J\u001b\u0010\u00a4\u0001\u001a\u00020f2\u0007\u0010\u00a5\u0001\u001a\u00020R2\u0007\u0010\u009b\u0001\u001a\u00020\u0008H\u0002J\u001b\u0010\u00a6\u0001\u001a\u00020f2\u0007\u0010\u00a5\u0001\u001a\u00020R2\u0007\u0010\u009b\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00a7\u0001\u001a\u00020fH\u0002J\u0014\u0010\u00a8\u0001\u001a\u00020f2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010RH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u000e\u0010\u001a\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000bR\u0010\u0010!\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0018\u00010#R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.0.X\u0082.\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020807X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/OIndexScrollbar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DEFAULTX",
        "",
        "LETTER_CHANGED_CLICK",
        "getLETTER_CHANGED_CLICK",
        "()I",
        "LETTER_CHANGED_SLIDE",
        "getLETTER_CHANGED_SLIDE",
        "OIndexScrollbar_DEBUG",
        "",
        "getOIndexScrollbar_DEBUG",
        "()Z",
        "OIndexScrollbar_TAG",
        "",
        "getOIndexScrollbar_TAG",
        "()Ljava/lang/String;",
        "POUND_POSITION_BOTTOM",
        "getPOUND_POSITION_BOTTOM",
        "POUND_POSITION_TOP",
        "getPOUND_POSITION_TOP",
        "STATE_END",
        "STATE_MOVE",
        "STATE_START",
        "SURNAME_NUM_COLUMNS_THRESHOLD",
        "SURNAME_NUM_ROWS_THRESHOLD",
        "VISIBILITY_LIMIT",
        "getVISIBILITY_LIMIT",
        "lastVibratedLetter",
        "mAlphabetsAdapter",
        "Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;",
        "mColumnCount",
        "mContext",
        "mCurrentRawX",
        "",
        "mEndX",
        "mGridView",
        "Landroid/widget/GridView;",
        "mHasPerformedLongPress",
        "mHostX",
        "mIconsForSymbols",
        "",
        "Landroid/graphics/Bitmap;",
        "[[Landroid/graphics/Bitmap;",
        "mIsPerformingHideAnim",
        "mIsPerformingShowAnim",
        "mLastRawX",
        "mLetterBarWidth",
        "mLetterbarShadowWidth",
        "mLetters",
        "",
        "Lcom/obric/oui/indexscrollbar/LBLetter;",
        "mLettersBar",
        "Lcom/obric/oui/indexscrollbar/LettersBar;",
        "mLongPressEnabled",
        "mMeasuredHeight",
        "mMinXDistance",
        "mMissX",
        "mPopupFlowLayout",
        "Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;",
        "mPopupGridView",
        "Lcom/obric/oui/indexscrollbar/SurnameGridView;",
        "mPopupViewMaxHeight",
        "mPopupViewPendingHorizontal",
        "mPopupViewPendingVertical",
        "mPopupWindow",
        "Landroid/widget/PopupWindow;",
        "mPopupYOffset",
        "mPoundPosition",
        "mPoundVisibility",
        "mPrePosition",
        "mQBListener",
        "Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;",
        "mSecondPopup",
        "mSecondPopupView",
        "Landroid/widget/TextView;",
        "mSecondPopupViewArrow",
        "Landroid/view/View;",
        "mSecondPopupViewParent",
        "Landroid/view/ViewGroup;",
        "mShadowView",
        "mStartX",
        "mState",
        "mSurnameGridViewColumnsThreshold",
        "mSurnameGridViewItemHeight",
        "mSurnameGridViewItemWidth",
        "mSurnameGridViewNumColumns",
        "mSurnameGridViewNumRows",
        "mSurnameListener",
        "Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;",
        "mSymbols",
        "",
        "mWidth",
        "dipToPx",
        "dipValue",
        "",
        "dismissPopupWindow",
        "",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "getLetterBar",
        "getParentxPos",
        "getScreenWidth",
        "hideLetterGrid",
        "withAnim",
        "hideLetterGridWithAnim",
        "init",
        "initGridView",
        "initLetters",
        "initLettersBar",
        "initSpecialIcons",
        "symbols",
        "bitmaps",
        "([I[[Landroid/graphics/Bitmap;)V",
        "initSpecialSelectedIcons",
        "bitmapsSelected",
        "([Landroid/graphics/Bitmap;)V",
        "isLetterGridHidden",
        "isLetterGridHide",
        "isLetterGridShow",
        "isLetterGridShown",
        "isPerformingAnim",
        "measureHeight",
        "measureSpec",
        "moveQuickBar",
        "x",
        "missX",
        "onHideLetterGridAnimationEnd",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMoveInLongPressState",
        "onShowLetterGridAnimationEnd",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "setHostWidth",
        "hostWidth",
        "setLettersBarBg",
        "showBg",
        "setLongPressEnabled",
        "enabled",
        "setPoundPosition",
        "position",
        "setPoundVisibility",
        "visible",
        "setQBListener",
        "listener",
        "setShadowVisible",
        "setState",
        "state",
        "setSurnameListener",
        "showFlowPopupWindow",
        "alphabetView",
        "showGridPopupWindow",
        "showLetterGridWithAnim",
        "showSecondPopupWindow",
        "anchorView",
        "AlphabetsAdapter",
        "QBListener",
        "SurnameAdapter",
        "SurnameListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final DEFAULTX:I

.field private final LETTER_CHANGED_CLICK:I

.field private final LETTER_CHANGED_SLIDE:I

.field private final OIndexScrollbar_DEBUG:Z

.field private final OIndexScrollbar_TAG:Ljava/lang/String;

.field private final POUND_POSITION_BOTTOM:I

.field private final POUND_POSITION_TOP:I

.field private final STATE_END:I

.field private final STATE_MOVE:I

.field private final STATE_START:I

.field private final SURNAME_NUM_COLUMNS_THRESHOLD:I

.field private final SURNAME_NUM_ROWS_THRESHOLD:I

.field private final VISIBILITY_LIMIT:I

.field private lastVibratedLetter:Ljava/lang/String;

.field private mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

.field private final mColumnCount:I

.field private mContext:Landroid/content/Context;

.field private mCurrentRawX:F

.field private mEndX:I

.field private mGridView:Landroid/widget/GridView;

.field private mHasPerformedLongPress:Z

.field private mHostX:I

.field private mIconsForSymbols:[[Landroid/graphics/Bitmap;

.field private mIsPerformingHideAnim:Z

.field private mIsPerformingShowAnim:Z

.field private mLastRawX:F

.field private mLetterBarWidth:I

.field private mLetterbarShadowWidth:I

.field private final mLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/indexscrollbar/LBLetter;",
            ">;"
        }
    .end annotation
.end field

.field private mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

.field private mLongPressEnabled:Z

.field private mMeasuredHeight:I

.field private mMinXDistance:I

.field private mMissX:F

.field private mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

.field private mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

.field private mPopupViewMaxHeight:I

.field private mPopupViewPendingHorizontal:I

.field private mPopupViewPendingVertical:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mPopupYOffset:I

.field private mPoundPosition:I

.field private mPoundVisibility:Z

.field private mPrePosition:I

.field private mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

.field private mSecondPopup:Landroid/widget/PopupWindow;

.field private mSecondPopupView:Landroid/widget/TextView;

.field private mSecondPopupViewArrow:Landroid/view/View;

.field private mSecondPopupViewParent:Landroid/view/ViewGroup;

.field private mShadowView:Landroid/view/View;

.field private mStartX:I

.field private mState:I

.field private mSurnameGridViewColumnsThreshold:I

.field private mSurnameGridViewItemHeight:I

.field private mSurnameGridViewItemWidth:I

.field private mSurnameGridViewNumColumns:I

.field private mSurnameGridViewNumRows:I

.field private mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

.field private mSymbols:[I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "OIndexScrollbar"

    .line 45
    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 48
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    const/4 p2, 0x1

    .line 73
    iput p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    const/4 v1, 0x2

    .line 74
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    .line 75
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    .line 76
    iput p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    .line 95
    iput-boolean p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundVisibility:Z

    .line 96
    iput p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_TOP:I

    .line 98
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_BOTTOM:I

    .line 100
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundPosition:I

    const/16 v1, 0x8

    .line 107
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    .line 108
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_ROWS_THRESHOLD:I

    .line 120
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const v0, -0x1869f

    .line 127
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->DEFAULTX:I

    .line 130
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    .line 137
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->init(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 145
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->VISIBILITY_LIMIT:I

    .line 148
    iput p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->LETTER_CHANGED_CLICK:I

    const/4 p1, -0x1

    .line 151
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    .line 153
    iput-boolean p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLastVibratedLetter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->lastVibratedLetter:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAlphabetsAdapter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/GridView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    return-object p0
.end method

.method public static final synthetic access$getMHasPerformedLongPress$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    return p0
.end method

.method public static final synthetic access$getMIsPerformingHideAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    return p0
.end method

.method public static final synthetic access$getMIsPerformingShowAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    return p0
.end method

.method public static final synthetic access$getMLettersBar$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/LettersBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    return-object p0
.end method

.method public static final synthetic access$getMLongPressEnabled$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return p0
.end method

.method public static final synthetic access$getMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMeasuredHeight:I

    return p0
.end method

.method public static final synthetic access$getMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/SurnameGridView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    return-object p0
.end method

.method public static final synthetic access$getMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    return-object p0
.end method

.method public static final synthetic access$getMSecondPopup$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$getMSecondPopupView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMState$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    return p0
.end method

.method public static final synthetic access$getMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    return p0
.end method

.method public static final synthetic access$getMSurnameGridViewItemHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    return p0
.end method

.method public static final synthetic access$getMSurnameGridViewItemWidth$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    return p0
.end method

.method public static final synthetic access$getMSurnameListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    return-object p0
.end method

.method public static final synthetic access$getSTATE_END$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    return p0
.end method

.method public static final synthetic access$hideLetterGridWithAnim(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V

    return-void
.end method

.method public static final synthetic access$onHideLetterGridAnimationEnd(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onHideLetterGridAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onShowLetterGridAnimationEnd(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onShowLetterGridAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$setLastVibratedLetter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->lastVibratedLetter:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLettersBarBg(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    return-void
.end method

.method public static final synthetic access$setMAlphabetsAdapter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    return-void
.end method

.method public static final synthetic access$setMGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/GridView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    return-void
.end method

.method public static final synthetic access$setMHasPerformedLongPress$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    return-void
.end method

.method public static final synthetic access$setMIsPerformingHideAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    return-void
.end method

.method public static final synthetic access$setMIsPerformingShowAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    return-void
.end method

.method public static final synthetic access$setMLettersBar$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/LettersBar;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    return-void
.end method

.method public static final synthetic access$setMLongPressEnabled$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return-void
.end method

.method public static final synthetic access$setMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMeasuredHeight:I

    return-void
.end method

.method public static final synthetic access$setMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/SurnameGridView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    return-void
.end method

.method public static final synthetic access$setMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$setMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    return-void
.end method

.method public static final synthetic access$setMSecondPopup$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$setMSecondPopupView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMState$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    return-void
.end method

.method public static final synthetic access$setMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    return-void
.end method

.method public static final synthetic access$setMSurnameGridViewItemHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    return-void
.end method

.method public static final synthetic access$setMSurnameGridViewItemWidth$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    return-void
.end method

.method public static final synthetic access$setMSurnameListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    return-void
.end method

.method public static final synthetic access$setShadowVisible(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setShadowVisible(Z)V

    return-void
.end method

.method public static final synthetic access$showFlowPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showFlowPopupWindow(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$showGridPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showGridPopupWindow(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$showSecondPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method private final dipToPx(D)I
    .locals 2

    .line 776
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "mContext!!.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    const/high16 p0, 0x3f000000    # 0.5f

    float-to-double v0, p0

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method private final dismissPopupWindow()V
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1159
    move-object v0, v1

    check-cast v0, Landroid/widget/PopupWindow;

    iput-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1160
    move-object v0, v1

    check-cast v0, Lcom/obric/oui/indexscrollbar/SurnameGridView;

    iput-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    .line 1161
    move-object v0, v1

    check-cast v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    iput-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1165
    move-object v0, v1

    check-cast v0, Landroid/widget/PopupWindow;

    iput-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    .line 1166
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method private final getParentxPos()V
    .locals 2

    .line 1268
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->DEFAULTX:I

    if-eq v0, v1, :cond_0

    return-void

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "this@OIndexScrollbar.getParent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1273
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1275
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 1276
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    :cond_1
    return-void
.end method

.method private final getScreenWidth()I
    .locals 2

    .line 769
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 770
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    .line 771
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 772
    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    .line 770
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hideLetterGridWithAnim()V
    .locals 5

    .line 728
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dismissPopupWindow()V

    .line 729
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 730
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "x"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    .line 731
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ObjectAnimator.ofPropertyValuesHolder(this, pvhX)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 732
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xc8

    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 734
    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 750
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final initGridView()V
    .locals 4

    .line 391
    sget v0, Lcom/obric/common/oui/R$id;->quickbar_right_grid_view:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    .line 392
    new-instance v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale.getDefault().language"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->alphabetsByLanguage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->setAlphabets([Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 396
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 417
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$3;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 391
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.GridView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initLettersBar()V
    .locals 2

    .line 365
    sget v0, Lcom/obric/common/oui/R$id;->quickbar_left_letters_bar:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/indexscrollbar/LettersBar;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "mLettersBar!!.getLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 368
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setLetters(Ljava/util/List;)V

    .line 369
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setListener(Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;)V

    .line 381
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setOnBackgroundVisibleChangedListener(Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;)V

    .line 387
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initLetters()V

    return-void

    .line 365
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.obric.oui.indexscrollbar.LettersBar"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final measureHeight(I)I
    .locals 0

    .line 470
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method

.method private final moveQuickBar(FF)V
    .locals 1

    sub-float/2addr p1, p2

    .line 683
    iget p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v0, p2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float p1, p2

    .line 684
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 685
    iget p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    goto :goto_0

    .line 686
    :cond_0
    iget p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    int-to-float p1, p2

    .line 687
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 688
    iget p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 690
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 691
    iget p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onHideLetterGridAnimationEnd()V
    .locals 1

    .line 754
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    .line 755
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    return-void
.end method

.method private final onMoveInLongPressState(Landroid/view/MotionEvent;)V
    .locals 11

    .line 594
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 599
    sget-object v1, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale.getDefault().language"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->surnameTypeSupportedByLanguage(Ljava/lang/String;)I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_7

    .line 600
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    if-eqz v1, :cond_c

    new-array v3, v3, [I

    .line 602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getLocationOnScreen([I)V

    .line 604
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildCount()I

    move-result v1

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_2

    .line 605
    iget-object v8, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "mPopupFlowLayout!!.getChildAt(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 607
    invoke-virtual {v8, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    aget v8, v3, v6

    sub-int v8, v0, v8

    aget v10, v3, v5

    sub-int v10, p1, v10

    .line 608
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    const-string p1, "mPopupFlowLayout!!.getChildAt(mPrePosition)"

    if-ltz v7, :cond_5

    .line 618
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-eq v0, v7, :cond_6

    .line 619
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 621
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 622
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 624
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mPopupFlowLayout!!.getChildAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 626
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 627
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 628
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 629
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    goto :goto_2

    .line 627
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 635
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 636
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 639
    :cond_6
    :goto_2
    iput v7, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    goto/16 :goto_4

    .line 642
    :cond_7
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    if-eqz v1, :cond_c

    new-array v3, v3, [I

    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getLocationOnScreen([I)V

    aget v1, v3, v6

    sub-int/2addr v0, v1

    aget v1, v3, v5

    sub-int/2addr p1, v1

    .line 647
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->pointToPosition(II)I

    move-result p1

    const-string v0, "mPopupGridView!!.getChildAt(mPrePosition)"

    if-ltz p1, :cond_a

    .line 649
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-eq v1, p1, :cond_b

    .line 650
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v1, v3}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 652
    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 653
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 655
    :cond_8
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mPopupGridView!!.getChildAt(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 657
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 658
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    .line 659
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    goto :goto_3

    .line 658
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 664
    :cond_a
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 666
    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 667
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 670
    :cond_b
    :goto_3
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    :cond_c
    :goto_4
    return-void
.end method

.method private final onShowLetterGridAnimationEnd()V
    .locals 1

    .line 722
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 723
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    const/4 v0, 0x1

    .line 724
    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    return-void
.end method

.method private final setHostWidth(I)V
    .locals 3

    .line 435
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterbarShadowWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    .line 436
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mWidth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    .line 438
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v1, v2, :cond_0

    int-to-float p1, v0

    goto :goto_0

    .line 440
    :cond_0
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v1, v0, :cond_1

    int-to-float p1, p1

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result p1

    .line 445
    :goto_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 446
    iget-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStartX = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->invalidate()V

    return-void
.end method

.method private final setLettersBarBg(Z)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setShowBg(Z)V

    .line 761
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setShadowVisible(Z)V

    return-void
.end method

.method private final setShadowVisible(Z)V
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mShadowView:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setState(I)V
    .locals 1

    .line 677
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    .line 678
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->setSettled(Z)V

    return-void
.end method

.method private final showFlowPopupWindow(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 781
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    if-eqz v2, :cond_23

    .line 782
    sget-object v2, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    .line 783
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale.getDefault().language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v4

    .line 782
    invoke-virtual {v2, v3, v4}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isSurnameSupportedByLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    iget-object v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-interface {v2, v3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;->getMatchedSurnames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 792
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    .line 796
    :cond_1
    iget-object v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$layout;->o_surname_flow_popup:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "LayoutInflater.from(mCon\u2026surname_flow_popup, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget v4, Lcom/obric/common/oui/R$id;->surname_content:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    iput-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 798
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    .line 799
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_ROWS_THRESHOLD:I

    mul-int/lit8 v4, v4, 0x21

    add-int/lit8 v4, v4, 0x13

    int-to-double v6, v4

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 800
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    const-wide v6, 0x4040800000000000L    # 33.0

    .line 801
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    .line 802
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    const-wide v6, 0x4058800000000000L    # 98.0

    .line 813
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/obric/common/oui/R$drawable;->surname_popup_item_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 823
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v7, v8

    .line 824
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x2

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 825
    iget-object v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 826
    sget v10, Lcom/obric/common/oui/R$layout;->o_surname_popup_item_ex:I

    invoke-virtual {v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Landroid/widget/TextView;

    .line 827
    move-object v10, v14

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 830
    iget v15, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 831
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v18, v6

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 832
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v15

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v9, v15, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 833
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 834
    sget v6, Lcom/obric/common/oui/R$drawable;->surname_popup_item_special:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 836
    :cond_2
    sget v6, Lcom/obric/common/oui/R$drawable;->surname_popup_item_left:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 838
    :goto_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 841
    invoke-virtual {v6, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v6, v14

    if-eqz v18, :cond_3

    .line 845
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    if-lez v14, :cond_3

    move/from16 v16, v11

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 846
    invoke-direct {v0, v10, v11}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v17

    add-int v5, v6, v17

    if-le v14, v5, :cond_4

    .line 848
    invoke-direct {v0, v10, v11}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    sub-int v6, v14, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    :cond_4
    :goto_2
    if-le v6, v4, :cond_5

    move v6, v4

    .line 854
    :cond_5
    invoke-direct {v0, v10, v11}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    add-int/2addr v6, v5

    add-int v5, v13, v6

    if-le v5, v7, :cond_6

    add-int/lit8 v11, v16, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v11, v16

    :goto_3
    add-int/2addr v13, v6

    if-le v12, v13, :cond_7

    goto :goto_4

    :cond_7
    move v12, v13

    .line 862
    :goto_4
    new-instance v5, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$2;

    invoke-direct {v5, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    new-instance v5, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;

    invoke-direct {v5, v0, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/TextView;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 880
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->addView(Landroid/view/View;)V

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 826
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v9, v11

    .line 882
    iput v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    .line 883
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->measure(II)V

    .line 884
    iget-boolean v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v2, :cond_a

    .line 885
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "surname FlowLayout, width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "surname FlowLayout, measuredHeight = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 886
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_a
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v2, :cond_20

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 892
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 893
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v2, :cond_b

    .line 895
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v15}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 900
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 903
    :cond_b
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 906
    invoke-virtual {v0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationOnScreen([I)V

    .line 907
    invoke-virtual {v0, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationInWindow([I)V

    new-array v5, v2, [I

    move-object/from16 v6, p1

    .line 909
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v8, v5, v7

    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v8, v7

    const/4 v7, 0x1

    aget v9, v5, v7

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v9, v6

    .line 912
    iget-boolean v6, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v6, :cond_c

    .line 914
    iget-object v6, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 915
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "alphabet anchorX = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    aget v11, v5, v10

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", anchorY = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v11, 0x1

    aget v5, v5, v11

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 918
    :goto_5
    invoke-virtual {v3, v10, v10}, Landroid/view/View;->measure(II)V

    .line 919
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 921
    iget-boolean v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v7, :cond_d

    .line 923
    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 924
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "popMeasureWidth = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", popMeasureHeight = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 922
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :cond_d
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    if-ge v1, v7, :cond_e

    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v11, 0x1

    if-gt v10, v11, :cond_12

    goto :goto_6

    :cond_e
    const/4 v11, 0x1

    :goto_6
    if-lt v1, v7, :cond_f

    mul-int/lit8 v10, v7, 0x2

    if-ge v1, v10, :cond_f

    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v13, 0x3

    if-gt v10, v13, :cond_12

    :cond_f
    mul-int/lit8 v10, v7, 0x2

    if-lt v1, v10, :cond_10

    mul-int/lit8 v10, v7, 0x3

    if-ge v1, v10, :cond_10

    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v13, 0x5

    if-gt v10, v13, :cond_12

    :cond_10
    mul-int/lit8 v10, v7, 0x3

    if-lt v1, v10, :cond_11

    mul-int/lit8 v7, v7, 0x4

    if-ge v1, v7, :cond_11

    iget v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v7, 0x7

    if-le v1, v7, :cond_11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :cond_12
    :goto_7
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v11, :cond_14

    .line 934
    sget v6, Lcom/obric/common/oui/R$id;->surname_popup_top_arrow:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Landroid/widget/ImageView;

    .line 935
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    add-int/2addr v9, v7

    goto :goto_8

    .line 934
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_14
    sget v7, Lcom/obric/common/oui/R$id;->surname_popup_bottom_arrow:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1f

    check-cast v7, Landroid/widget/ImageView;

    sub-int/2addr v9, v6

    .line 938
    iget v6, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    sub-int/2addr v9, v6

    move-object v6, v7

    :goto_8
    const/4 v7, 0x0

    .line 940
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    invoke-virtual {v6, v7, v7}, Landroid/widget/ImageView;->measure(II)V

    .line 942
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 943
    iget-boolean v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v10, :cond_15

    .line 944
    iget-object v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "arrowWidth = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v10

    sub-int/2addr v10, v8

    int-to-double v10, v10

    div-int/lit8 v13, v5, 0x2

    int-to-double v14, v13

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v10, v10

    sub-int/2addr v8, v13

    sub-int/2addr v5, v10

    .line 949
    div-int/2addr v7, v2

    sub-int/2addr v5, v7

    .line 950
    sget v2, Lcom/obric/common/oui/R$id;->surname_top_mask:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Landroid/widget/ImageView;

    .line 951
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 952
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 953
    sget v10, Lcom/obric/common/oui/R$id;->surname_bottom_mask:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1c

    check-cast v10, Landroid/widget/ImageView;

    .line 954
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 955
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 957
    sget v11, Lcom/obric/common/oui/R$id;->surname_container:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/widget/LinearLayout;

    .line 958
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 959
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getMeasuredHeight()I

    move-result v4

    iget v13, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    if-le v4, v13, :cond_16

    .line 960
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 962
    :cond_16
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v4, v11

    if-ne v12, v4, :cond_17

    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    .line 964
    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v11

    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    invoke-direct {v0, v12, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v12

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v13, v14}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v13

    invoke-virtual {v3, v4, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$dimen;->surname_arrow_offset_x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v5, v3

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 966
    invoke-direct {v0, v3, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v11

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 967
    invoke-direct {v0, v3, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 968
    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 969
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_17
    add-int/lit8 v8, v8, -0x1

    .line 973
    :goto_9
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    .line 975
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v1

    iget v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v3, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_18

    .line 977
    iget-object v0, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const-string v1, "GridView is hiding now..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 980
    :cond_18
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 958
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.obric.oui.indexscrollbar.SurnameFlowLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_a
    return-void

    .line 781
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must implements SurnameListener"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showGridPopupWindow(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 984
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    if-eqz v2, :cond_1d

    .line 985
    sget-object v2, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    .line 986
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale.getDefault().language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v4

    .line 985
    invoke-virtual {v2, v3, v4}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isSurnameSupportedByLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 992
    :cond_0
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 993
    iget-object v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-interface {v2, v3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;->getMatchedSurnames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 995
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 998
    :cond_1
    new-instance v3, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;

    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;Ljava/util/List;)V

    .line 999
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$layout;->o_surname_popup:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "LayoutInflater.from(mCon\u2026ut.o_surname_popup, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    sget v5, Lcom/obric/common/oui/R$id;->surname_content:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lcom/obric/oui/indexscrollbar/SurnameGridView;

    iput-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 1001
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    const-wide v5, 0x4040800000000000L    # 33.0

    .line 1002
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    .line 1003
    iget v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_ROWS_THRESHOLD:I

    mul-int/lit8 v5, v5, 0x21

    add-int/lit8 v5, v5, 0x13

    int-to-double v5, v5

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 1004
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingVertical:I

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 1005
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingHorizontal:I

    .line 1006
    iget v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 1007
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    iput v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    .line 1009
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    if-lt v7, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    iput v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    .line 1010
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    iget v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    int-to-double v11, v2

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    iput v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    .line 1012
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v7, v8

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingHorizontal:I

    const/4 v11, 0x2

    mul-int/2addr v8, v11

    add-int/2addr v7, v8

    .line 1014
    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_ROWS_THRESHOLD:I

    if-le v2, v8, :cond_3

    iget v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    goto :goto_1

    :cond_3
    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    mul-int/2addr v2, v8

    :goto_1
    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingVertical:I

    mul-int/2addr v8, v11

    add-int/2addr v2, v8

    .line 1015
    iget-boolean v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v8, :cond_4

    .line 1016
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "surname GridView, width = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", height = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    :cond_4
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    invoke-virtual {v8, v12}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setNumColumns(I)V

    .line 1019
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v12}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setGravity(I)V

    .line 1021
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1022
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;

    invoke-direct {v3, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v3, Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setOnPressChangeListener(Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;)V

    .line 1041
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$3;

    invoke-direct {v3, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$3;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1046
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 1047
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1048
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, -0x2

    invoke-virtual {v2, v7, v7}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 1052
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1055
    :cond_5
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-array v2, v11, [I

    new-array v7, v11, [I

    .line 1058
    invoke-virtual {v0, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationOnScreen([I)V

    .line 1059
    invoke-virtual {v0, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationInWindow([I)V

    new-array v2, v11, [I

    move-object/from16 v7, p1

    .line 1061
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1062
    iget-boolean v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v8, :cond_6

    .line 1064
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1065
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "alphabetView.getWidth = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", alphabetView.getHeight = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1063
    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v8, 0x0

    aget v12, v2, v8

    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/2addr v13, v11

    add-int/2addr v12, v13

    aget v13, v2, v3

    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    add-int/2addr v13, v7

    .line 1070
    iget-boolean v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v7, :cond_7

    .line 1072
    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1073
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "alphabet anchorX = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v15, v2, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", anchorY = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    :cond_7
    invoke-virtual {v4, v8, v8}, Landroid/view/View;->measure(II)V

    .line 1077
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1078
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1079
    iget-boolean v14, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v14, :cond_8

    .line 1081
    iget-object v14, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1082
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "popMeasureWidth = "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", popMeasureHeight = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1080
    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    :cond_8
    iget v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    if-ge v1, v9, :cond_9

    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    if-gt v10, v3, :cond_d

    :cond_9
    if-lt v1, v9, :cond_a

    mul-int/lit8 v10, v9, 0x2

    if-ge v1, v10, :cond_a

    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v14, 0x3

    if-gt v10, v14, :cond_d

    :cond_a
    mul-int/lit8 v10, v9, 0x2

    if-lt v1, v10, :cond_b

    mul-int/lit8 v10, v9, 0x3

    if-ge v1, v10, :cond_b

    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v14, 0x5

    if-gt v10, v14, :cond_d

    :cond_b
    mul-int/lit8 v10, v9, 0x3

    if-lt v1, v10, :cond_c

    mul-int/lit8 v9, v9, 0x4

    if-ge v1, v9, :cond_c

    iget v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v9, 0x7

    if-le v1, v9, :cond_c

    goto :goto_2

    :cond_c
    move v3, v8

    :cond_d
    :goto_2
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v3, :cond_f

    .line 1092
    sget v3, Lcom/obric/common/oui/R$id;->surname_popup_top_arrow:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/widget/ImageView;

    .line 1093
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    add-int/2addr v13, v7

    goto :goto_3

    .line 1092
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_f
    sget v3, Lcom/obric/common/oui/R$id;->surname_popup_bottom_arrow:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/widget/ImageView;

    sub-int/2addr v13, v7

    .line 1096
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    sub-int/2addr v13, v7

    .line 1098
    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    invoke-virtual {v3, v8, v8}, Landroid/widget/ImageView;->measure(II)V

    .line 1100
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 1101
    iget-boolean v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v9, :cond_10

    .line 1102
    iget-object v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "arrowWidth = "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v9

    sub-int/2addr v9, v12

    int-to-double v9, v9

    div-int/lit8 v14, v2, 0x2

    int-to-double v5, v14

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v5, v5

    sub-int v6, v12, v14

    sub-int/2addr v2, v5

    .line 1107
    div-int/2addr v7, v11

    sub-int/2addr v2, v7

    .line 1108
    sget v5, Lcom/obric/common/oui/R$id;->surname_top_mask:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Landroid/widget/ImageView;

    .line 1109
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v9, :cond_18

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1110
    iget v14, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v15, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v14, v15

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1111
    sget v14, Lcom/obric/common/oui/R$id;->surname_bottom_mask:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_17

    check-cast v14, Landroid/widget/ImageView;

    .line 1112
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1113
    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v15, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v10, v15

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1115
    sget v10, Lcom/obric/common/oui/R$id;->surname_container:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1116
    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v15, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    if-ne v10, v15, :cond_12

    .line 1117
    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    move/from16 v16, v12

    move-object/from16 p1, v9

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    if-ne v15, v10, :cond_11

    .line 1119
    invoke-direct {v0, v8, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 1120
    invoke-direct {v0, v8, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v8

    const-wide/high16 v9, 0x4031000000000000L    # 17.0

    .line 1121
    invoke-direct {v0, v9, v10}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v9

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 1122
    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v10

    .line 1118
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/obric/common/oui/R$dimen;->surname_arrow_offset_x:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 1125
    invoke-direct {v0, v7, v8}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    move-object/from16 v11, p1

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1126
    invoke-direct {v0, v7, v8}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v9, v13

    move-object/from16 p1, v14

    goto :goto_4

    :cond_11
    move-object/from16 v11, p1

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 1128
    invoke-direct {v0, v8, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v2

    mul-int/2addr v10, v2

    .line 1129
    iget v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v2, v8

    sub-int/2addr v10, v2

    const/4 v2, 0x2

    div-int/2addr v10, v2

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 1131
    invoke-direct {v0, v8, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v2

    add-int/2addr v2, v10

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 1132
    invoke-direct {v0, v8, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v8

    move v9, v13

    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 1133
    invoke-direct {v0, v12, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v12

    add-int/2addr v12, v10

    move-object/from16 p1, v14

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 1134
    invoke-direct {v0, v13, v14}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v13

    .line 1130
    invoke-virtual {v4, v2, v8, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sub-int v2, v16, v7

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 1137
    invoke-direct {v0, v7, v8}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    add-int/2addr v4, v10

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1138
    invoke-direct {v0, v7, v8}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    add-int/2addr v4, v10

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_12
    move-object v11, v9

    move v9, v13

    move-object/from16 p1, v14

    add-int/lit8 v6, v6, -0x1

    .line 1143
    :goto_4
    iget-boolean v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v4, :cond_13

    .line 1144
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "arrowTranslationX = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    int-to-float v2, v2

    .line 1146
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1147
    move-object v2, v11

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v1

    iget v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v3, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_14

    .line 1150
    iget-object v0, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const-string v1, "GridView is hiding now..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1153
    :cond_14
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 1115
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.obric.oui.indexscrollbar.SurnameGridView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_5
    return-void

    .line 984
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must implements SurnameListener"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showLetterGridWithAnim()V
    .locals 5

    .line 696
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    if-eqz v0, :cond_0

    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;->onLetterGridShow()V

    .line 699
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 700
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "x"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    .line 701
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ObjectAnimator.ofPropertyValuesHolder(this, pvhX)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 702
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xc8

    .line 703
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 704
    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final showSecondPopupWindow(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_1

    .line 1175
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    .line 1176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    .line 1182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 1186
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1187
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1188
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1189
    sget v4, Lcom/obric/common/oui/R$layout;->o_surname_second_popup_ex:I

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    .line 1190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    .line 1191
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1196
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 1198
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1200
    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1201
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "original anchorViewLocation[0] = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", anchorViewLocation[1] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1199
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 1204
    check-cast v1, [I

    new-array v1, v0, [I

    .line 1209
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1212
    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1213
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rootViewLocation[0] = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rootViewLocation[1] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1211
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1216
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 1220
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    invoke-direct {p0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    add-int/2addr v5, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    .line 1221
    invoke-direct {p0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    if-le v5, v6, :cond_4

    move v5, v6

    .line 1223
    :cond_4
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 1224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1225
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v9, v4, v3

    aget v3, v1, v3

    sub-int/2addr v9, v3

    .line 1226
    div-int/2addr v7, v0

    add-int/2addr v9, v7

    aget v3, v4, v2

    aget v1, v1, v2

    sub-int/2addr v3, v1

    .line 1227
    div-int/2addr v8, v0

    add-int/2addr v3, v8

    .line 1228
    div-int/lit8 v1, v5, 0x2

    sub-int v2, v9, v1

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x14

    new-array v0, v0, [I

    .line 1231
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1232
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    if-gez v2, :cond_5

    .line 1234
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    add-int/2addr v9, v1

    .line 1235
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v0

    if-le v9, v0, :cond_6

    .line 1237
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v1

    sub-int/2addr v9, v1

    int-to-float v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1239
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v0, :cond_7

    .line 1241
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "x = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", width = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", anchorView.getWidth() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "y = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", anchorView.getHeight() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1244
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    :cond_7
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x33

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Locale.getDefault().language"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isAlphabetsSupportedByLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getParentxPos()V

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto/16 :goto_2

    .line 517
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_2

    .line 518
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onMoveInLongPressState(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 520
    :cond_2
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    .line 521
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    .line 522
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v2, v3, :cond_3

    .line 523
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    goto/16 :goto_2

    .line 533
    :cond_3
    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    if-ne v2, v3, :cond_4

    goto/16 :goto_2

    .line 541
    :cond_4
    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v2, v3, :cond_e

    sub-float/2addr v1, v0

    .line 542
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMinXDistance:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    goto/16 :goto_1

    .line 553
    :cond_5
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_8

    .line 555
    sget-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->surnameTypeSupportedByLanguage(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 556
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    if-eqz v0, :cond_7

    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mPopupFlowLayout!!.getChildAt(mPrePosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 559
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 565
    :cond_6
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    if-eqz v0, :cond_7

    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mPopupGridView!!.getChildAt(mPrePosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 568
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 569
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_7
    :goto_0
    const/4 v0, -0x1

    .line 555
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    goto :goto_2

    .line 575
    :cond_8
    iput v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMissX:F

    .line 576
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    .line 577
    invoke-direct {p0, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    goto :goto_2

    .line 578
    :cond_9
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    if-ne v0, v1, :cond_e

    .line 579
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    sub-float/2addr v0, v1

    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v1

    add-int/lit16 v1, v1, -0x96

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 580
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showLetterGridWithAnim()V

    goto :goto_1

    .line 582
    :cond_a
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V

    :goto_1
    move v0, v5

    goto :goto_3

    .line 498
    :cond_b
    iput-boolean v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    .line 499
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 500
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    .line 501
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    .line 503
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v0, v2, :cond_c

    .line 504
    iput v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMissX:F

    .line 506
    :cond_c
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v0, v2, :cond_d

    .line 507
    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMissX:F

    :cond_d
    if-ne v0, v2, :cond_e

    .line 510
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 511
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_e
    :goto_2
    move v0, v6

    :goto_3
    if-nez v0, :cond_10

    .line 589
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    move v5, v6

    :cond_10
    :goto_4
    return v5
.end method

.method public final getLETTER_CHANGED_CLICK()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->LETTER_CHANGED_CLICK:I

    return p0
.end method

.method public final getLETTER_CHANGED_SLIDE()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->LETTER_CHANGED_SLIDE:I

    return p0
.end method

.method public final getLetterBar()Lcom/obric/oui/indexscrollbar/LettersBar;
    .locals 0

    .line 1420
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    return-object p0
.end method

.method public final getOIndexScrollbar_DEBUG()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    return p0
.end method

.method public final getOIndexScrollbar_TAG()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getPOUND_POSITION_BOTTOM()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_BOTTOM:I

    return p0
.end method

.method public final getPOUND_POSITION_TOP()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_TOP:I

    return p0
.end method

.method public final getVISIBILITY_LIMIT()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->VISIBILITY_LIMIT:I

    return p0
.end method

.method public final hideLetterGrid()V
    .locals 1

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGrid(Z)V

    return-void
.end method

.method public final hideLetterGrid(Z)V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dismissPopupWindow()V

    .line 314
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->isLetterGridHide()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onHideLetterGridAnimationEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 339
    sget v1, Lcom/obric/common/oui/R$layout;->o_index_scrollbar:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->letters_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mContext!!.resources.get\u2026e.letters_bar_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    .line 343
    sget v0, Lcom/obric/common/oui/R$dimen;->smartisan_quickbar_grid_item_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 345
    sget v1, Lcom/obric/common/oui/R$dimen;->quickbar_ex_grid_column_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 346
    sget v2, Lcom/obric/common/oui/R$dimen;->smartisan_quickbar_min_distance:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMinXDistance:I

    .line 350
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/obric/common/oui/R$drawable;->letters_bar_background_shadow:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "mContext!!.resources.get\u2026rs_bar_background_shadow)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterbarShadowWidth:I

    mul-int/lit8 v0, v0, 0x2

    .line 354
    iget p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 355
    sget v2, Lcom/obric/common/oui/R$integer;->smartisan_letterbar_gridview_column_num:I

    .line 354
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 356
    iget p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterbarShadowWidth:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mWidth:I

    .line 357
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initLettersBar()V

    .line 358
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initGridView()V

    .line 359
    sget p1, Lcom/obric/common/oui/R$id;->iv_letter_bar_shadow:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mShadowView:Landroid/view/View;

    const/4 p1, 0x0

    .line 360
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    return-void
.end method

.method public final initLetters()V
    .locals 9

    .line 212
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 216
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v4, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIconsForSymbols:[[Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    const-string v7, "mIconsForSymbols"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget-object v6, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromSymbol(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 222
    :goto_1
    sget-object v2, Lcom/obric/oui/indexscrollbar/LettersConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/LettersConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Locale.getDefault().language"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/LettersConfig;->lettersByLanguage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 223
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ge v1, v3, :cond_4

    .line 224
    sget-object v6, Lcom/obric/oui/indexscrollbar/LettersConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/LettersConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Lcom/obric/oui/indexscrollbar/LettersConfig;->isLocaleLetter(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 225
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v7, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    aget-object v8, v2, v1

    invoke-virtual {v7, v8}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromLocaleLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 227
    :cond_3
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v7, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    aget-object v8, v2, v1

    invoke-virtual {v7, v8}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 230
    :cond_4
    iget-boolean v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundVisibility:Z

    if-eqz v1, :cond_6

    .line 231
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundPosition:I

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_TOP:I

    if-ne v1, v2, :cond_5

    .line 232
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v2, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    invoke-virtual {v2}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->getPOUND()Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v1, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    invoke-virtual {v1}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->getPOUND()Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->invalidate()V

    return-void
.end method

.method public final initSpecialIcons([I[[Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 193
    :cond_1
    array-length v1, p1

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 194
    aget-object v0, p2, v3

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 195
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    .line 196
    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIconsForSymbols:[[Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initLetters()V

    return-void

    .line 194
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Paramer bitmaps[x][y], y must is 3 !!!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The symbols.length must equals bitmaps.length !"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final initSpecialSelectedIcons([Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    array-length v1, p1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setBitmapsSelected([Landroid/graphics/Bitmap;)V

    return-void

    .line 205
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const-string p1, "Selected icon bitmaps\' size is not equal to symbols\' size. They should be equal."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final isLetterGridHidden()Z
    .locals 1

    .line 287
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLetterGridHide()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isLetterGridShow()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isLetterGridShown()Z
    .locals 1

    .line 267
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPerformingAnim()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1417
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 453
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 454
    invoke-direct {p0, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->measureHeight(I)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMeasuredHeight:I

    .line 455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 456
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 459
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_1

    .line 461
    invoke-direct {p0, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setHostWidth(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 464
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v0, :cond_2

    .line 465
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measure width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  parentWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 1254
    move-object p2, p0

    check-cast p2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    if-ne p1, p0, :cond_0

    .line 1255
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1256
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return-void
.end method

.method public final setPoundPosition(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundPosition:I

    return-void
.end method

.method public final setPoundVisibility(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundVisibility:Z

    return-void
.end method

.method public final setQBListener(Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    return-void
.end method

.method public final setSurnameListener(Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    return-void
.end method
