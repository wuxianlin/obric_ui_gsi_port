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
        "OUI_mkDebug"
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
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string v0, "OIndexScrollbar"

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    .line 74
    const/4 v2, 0x2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    .line 75
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    .line 76
    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    iput v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    .line 95
    iput-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundVisibility:Z

    .line 96
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_TOP:I

    .line 98
    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_BOTTOM:I

    .line 100
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_BOTTOM:I

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundPosition:I

    .line 107
    const/16 v2, 0x8

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    .line 108
    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_ROWS_THRESHOLD:I

    .line 120
    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    .line 127
    const v1, -0x1869f

    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->DEFAULTX:I

    .line 130
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->DEFAULTX:I

    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    .line 136
    nop

    .line 137
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->init(Landroid/content/Context;)V

    .line 138
    nop

    .line 145
    const/16 v1, 0x1e

    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->VISIBILITY_LIMIT:I

    .line 148
    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->LETTER_CHANGED_CLICK:I

    .line 151
    const/4 v1, -0x1

    iput v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    .line 153
    iput-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 43
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLastVibratedLetter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->lastVibratedLetter:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAlphabetsAdapter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    return-object v0
.end method

.method public static final synthetic access$getMGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/GridView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method public static final synthetic access$getMHasPerformedLongPress$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    return v0
.end method

.method public static final synthetic access$getMIsPerformingHideAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    return v0
.end method

.method public static final synthetic access$getMIsPerformingShowAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    return v0
.end method

.method public static final synthetic access$getMLettersBar$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/LettersBar;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    return-object v0
.end method

.method public static final synthetic access$getMLongPressEnabled$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return v0
.end method

.method public static final synthetic access$getMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMeasuredHeight:I

    return v0
.end method

.method public static final synthetic access$getMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/SurnameGridView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    return-object v0
.end method

.method public static final synthetic access$getMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static final synthetic access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    return-object v0
.end method

.method public static final synthetic access$getMSecondPopup$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static final synthetic access$getMSecondPopupView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getMState$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    return v0
.end method

.method public static final synthetic access$getMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    return v0
.end method

.method public static final synthetic access$getMSurnameGridViewItemHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    return v0
.end method

.method public static final synthetic access$getMSurnameGridViewItemWidth$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    return v0
.end method

.method public static final synthetic access$getMSurnameListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_END$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    return v0
.end method

.method public static final synthetic access$hideLetterGridWithAnim(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V

    return-void
.end method

.method public static final synthetic access$onHideLetterGridAnimationEnd(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onHideLetterGridAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onShowLetterGridAnimationEnd(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onShowLetterGridAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$setLastVibratedLetter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->lastVibratedLetter:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLettersBarBg(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "showBg"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    return-void
.end method

.method public static final synthetic access$setMAlphabetsAdapter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

    return-void
.end method

.method public static final synthetic access$setMGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/GridView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Landroid/widget/GridView;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mGridView:Landroid/widget/GridView;

    return-void
.end method

.method public static final synthetic access$setMHasPerformedLongPress$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    return-void
.end method

.method public static final synthetic access$setMIsPerformingHideAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    return-void
.end method

.method public static final synthetic access$setMIsPerformingShowAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    return-void
.end method

.method public static final synthetic access$setMLettersBar$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/LettersBar;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Lcom/obric/oui/indexscrollbar/LettersBar;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    return-void
.end method

.method public static final synthetic access$setMLongPressEnabled$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    return-void
.end method

.method public static final synthetic access$setMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # I

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMeasuredHeight:I

    return-void
.end method

.method public static final synthetic access$setMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/SurnameGridView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Lcom/obric/oui/indexscrollbar/SurnameGridView;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    return-void
.end method

.method public static final synthetic access$setMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/PopupWindow;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Landroid/widget/PopupWindow;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$setMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    return-void
.end method

.method public static final synthetic access$setMSecondPopup$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/PopupWindow;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Landroid/widget/PopupWindow;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$setMSecondPopupView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMState$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # I

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    return-void
.end method

.method public static final synthetic access$setMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # I

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    return-void
.end method

.method public static final synthetic access$setMSurnameGridViewItemHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # I

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    return-void
.end method

.method public static final synthetic access$setMSurnameGridViewItemWidth$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # I

    .line 43
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    return-void
.end method

.method public static final synthetic access$setMSurnameListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "<set-?>"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    return-void
.end method

.method public static final synthetic access$setShadowVisible(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "visible"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setShadowVisible(Z)V

    return-void
.end method

.method public static final synthetic access$showFlowPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "alphabetView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showFlowPopupWindow(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$showGridPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "alphabetView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showGridPopupWindow(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$showSecondPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p1, "anchorView"    # Landroid/view/View;

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method private final dipToPx(D)I
    .locals 5
    .param p1, "dipValue"    # D

    .line 776
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mContext!!.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 777
    .local v0, "scale":F
    float-to-double v1, v0

    mul-double/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    return v1
.end method

.method private final dismissPopupWindow()V
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

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

    .line 1168
    :cond_1
    return-void
.end method

.method private final getParentxPos()V
    .locals 4

    .line 1268
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->DEFAULTX:I

    if-eq v0, v1, :cond_0

    .line 1269
    return-void

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "this@OIndexScrollbar.getParent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .local v0, "viewparent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1273
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1274
    .local v1, "v":Landroid/view/View;
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1275
    .local v2, "location":[I
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1276
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    .line 1278
    .end local v1    # "v":Landroid/view/View;
    .end local v2    # "location":[I
    :cond_1
    return-void
.end method

.method private final getScreenWidth()I
    .locals 3

    .line 769
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 770
    .local v0, "p":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    .line 771
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 772
    iget v2, v0, Landroid/graphics/Point;->x:I

    return v2

    .line 770
    .end local v1    # "wm":Landroid/view/WindowManager;
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final hideLetterGridWithAnim()V
    .locals 5

    .line 728
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dismissPopupWindow()V

    .line 729
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 730
    .local v0, "startAS":Landroid/animation/AnimatorSet;
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v1

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const-string/jumbo v2, "x"

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 731
    .local v2, "pvhX":Landroid/animation/PropertyValuesHolder;
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ObjectAnimator.ofPropertyValuesHolder(this, pvhX)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 732
    .local v1, "translateAnimator":Landroid/animation/Animator;
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 733
    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 734
    new-instance v3, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 750
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 751
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
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mAlphabetsAdapter:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;

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

    .line 395
    nop

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

    .line 432
    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.GridView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initLettersBar()V
    .locals 3

    .line 365
    sget v0, Lcom/obric/common/oui/R$id;->quickbar_left_letters_bar:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/indexscrollbar/LettersBar;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    .line 366
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "mLettersBar!!.getLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 368
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/obric/oui/indexscrollbar/LettersBar;->setLetters(Ljava/util/List;)V

    .line 369
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v2, Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/indexscrollbar/LettersBar;->setListener(Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;)V

    .line 381
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v2, Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/indexscrollbar/LettersBar;->setOnBackgroundVisibleChangedListener(Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;)V

    .line 387
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initLetters()V

    .line 388
    return-void

    .line 365
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.indexscrollbar.LettersBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final measureHeight(I)I
    .locals 1
    .param p1, "measureSpec"    # I

    .line 470
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method private final moveQuickBar(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "missX"    # F

    .line 682
    sub-float v0, p1, p2

    .line 683
    .local v0, "xOffset":F
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 684
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 685
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    invoke-direct {p0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    goto :goto_0

    .line 686
    :cond_0
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 687
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 688
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    invoke-direct {p0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    goto :goto_0

    .line 689
    :cond_1
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 690
    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 691
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    invoke-direct {p0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setState(I)V

    .line 692
    :cond_2
    :goto_0
    nop

    .line 693
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

    .line 756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    .line 757
    return-void
.end method

.method private final onMoveInLongPressState(Landroid/view/MotionEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 594
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 598
    .local v0, "rawX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 599
    .local v1, "rawY":I
    sget-object v2, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale.getDefault().language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->surnameTypeSupportedByLanguage(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_7

    .line 600
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    if-eqz v2, :cond_c

    .line 601
    new-array v2, v4, [I

    .line 602
    .local v2, "contentViewLocation":[I
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getLocationOnScreen([I)V

    .line 603
    const/4 v4, -0x1

    .line 604
    .local v4, "position":I
    iget-object v8, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildCount()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_2

    .line 605
    .local v9, "i":I
    iget-object v10, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "mPopupFlowLayout!!.getChildAt(i)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .local v10, "child":Landroid/view/View;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 607
    .local v11, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v10, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 608
    nop

    .line 609
    aget v12, v2, v7

    sub-int v12, v0, v12

    .line 610
    aget v13, v2, v6

    sub-int v13, v1, v13

    .line 608
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 613
    move v4, v9

    .line 614
    goto :goto_1

    .line 604
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "bounds":Landroid/graphics/Rect;
    :cond_1
    nop

    .end local v9    # "i":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 617
    :cond_2
    :goto_1
    const-string v8, "mPopupFlowLayout!!.getChildAt(mPrePosition)"

    if-ltz v4, :cond_5

    .line 618
    iget v9, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-eq v9, v4, :cond_6

    .line 619
    iget-object v9, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v9, v10}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    .line 620
    .local v8, "preChild":Landroid/view/View;
    if-eqz v8, :cond_3

    .line 621
    invoke-virtual {v8, v7}, Landroid/view/View;->setPressed(Z)V

    .line 622
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 624
    :cond_3
    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "mPopupFlowLayout!!.getChildAt(position)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .local v5, "child":Landroid/view/View;
    if-eqz v5, :cond_6

    .line 626
    invoke-virtual {v5, v6}, Landroid/view/View;->setPressed(Z)V

    .line 627
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 628
    .local v3, "surname":Ljava/lang/String;
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 629
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .end local v3    # "surname":Ljava/lang/String;
    .end local v5    # "child":Landroid/view/View;
    .end local v8    # "preChild":Landroid/view/View;
    goto :goto_2

    .line 627
    .restart local v5    # "child":Landroid/view/View;
    .restart local v8    # "preChild":Landroid/view/View;
    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 633
    .end local v5    # "child":Landroid/view/View;
    .end local v8    # "preChild":Landroid/view/View;
    :cond_5
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v3, v6}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_6

    .line 635
    invoke-virtual {v3, v7}, Landroid/view/View;->setPressed(Z)V

    .line 636
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 638
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    :goto_2
    nop

    .line 639
    iput v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    .end local v2    # "contentViewLocation":[I
    .end local v4    # "position":I
    goto/16 :goto_4

    .line 642
    :cond_7
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    if-eqz v2, :cond_c

    .line 643
    new-array v2, v4, [I

    .line 644
    .restart local v2    # "contentViewLocation":[I
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getLocationOnScreen([I)V

    .line 645
    aget v4, v2, v7

    sub-int v4, v0, v4

    .line 646
    .local v4, "popupWinLocalX":I
    aget v8, v2, v6

    sub-int v8, v1, v8

    .line 647
    .local v8, "popupWinLocalY":I
    iget-object v9, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v8}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->pointToPosition(II)I

    move-result v9

    .line 648
    .local v9, "position":I
    const-string v10, "mPopupGridView!!.getChildAt(mPrePosition)"

    if-ltz v9, :cond_a

    .line 649
    iget v11, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-eq v11, v9, :cond_b

    .line 650
    iget-object v11, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v11, v12}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v11

    .line 651
    .local v10, "preChild":Landroid/view/View;
    if-eqz v10, :cond_8

    .line 652
    invoke-virtual {v10, v7}, Landroid/view/View;->setPressed(Z)V

    .line 653
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 655
    :cond_8
    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "mPopupGridView!!.getChildAt(position)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .restart local v5    # "child":Landroid/view/View;
    if-eqz v5, :cond_b

    .line 657
    invoke-virtual {v5, v6}, Landroid/view/View;->setPressed(Z)V

    .line 658
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v9}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 659
    .local v3, "surname":Ljava/lang/String;
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .end local v3    # "surname":Ljava/lang/String;
    .end local v5    # "child":Landroid/view/View;
    .end local v10    # "preChild":Landroid/view/View;
    goto :goto_3

    .line 658
    .restart local v5    # "child":Landroid/view/View;
    .restart local v10    # "preChild":Landroid/view/View;
    :cond_9
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 664
    .end local v5    # "child":Landroid/view/View;
    .end local v10    # "preChild":Landroid/view/View;
    :cond_a
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v3, v6}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_b

    .line 666
    invoke-virtual {v3, v7}, Landroid/view/View;->setPressed(Z)V

    .line 667
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showSecondPopupWindow(Landroid/view/View;)V

    .line 669
    .end local v3    # "child":Landroid/view/View;
    :cond_b
    :goto_3
    nop

    .line 670
    iput v9, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    .line 672
    .end local v2    # "contentViewLocation":[I
    .end local v4    # "popupWinLocalX":I
    .end local v8    # "popupWinLocalY":I
    .end local v9    # "position":I
    :cond_c
    :goto_4
    nop

    .line 673
    return-void

    .line 595
    .end local v0    # "rawX":I
    .end local v1    # "rawY":I
    :cond_d
    :goto_5
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

    .line 724
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    .line 725
    return-void
.end method

.method private final setHostWidth(I)V
    .locals 4
    .param p1, "hostWidth"    # I

    .line 435
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterbarShadowWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    .line 436
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mWidth:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    .line 437
    const/4 v0, 0x0

    .line 438
    .local v0, "x":F
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v1, v2, :cond_0

    .line 439
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v1, v1

    goto :goto_0

    .line 440
    :cond_0
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v1, v2, :cond_1

    .line 441
    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v1, v1

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v1

    .line 440
    :goto_0
    nop

    .line 438
    move v0, v1

    .line 445
    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setX(F)V

    .line 446
    iget-boolean v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->invalidate()V

    .line 450
    return-void
.end method

.method private final setLettersBarBg(Z)V
    .locals 1
    .param p1, "showBg"    # Z

    .line 760
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setShowBg(Z)V

    .line 761
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setShadowVisible(Z)V

    .line 762
    return-void
.end method

.method private final setShadowVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 765
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mShadowView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    return-void
.end method

.method private final setState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 677
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    .line 678
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setSettled(Z)V

    .line 679
    return-void
.end method

.method private final showFlowPopupWindow(Landroid/view/View;I)V
    .locals 39
    .param p1, "alphabetView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 781
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    if-eqz v2, :cond_24

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

    .line 787
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

    .line 792
    .local v2, "surnames":Ljava/util/List;
    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v25, v2

    goto/16 :goto_9

    .line 795
    :cond_1
    nop

    .line 796
    iget-object v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$layout;->o_surname_flow_popup:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "LayoutInflater.from(mCon\u2026surname_flow_popup, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    nop

    .line 797
    .local v3, "contentView":Landroid/view/View;
    sget v4, Lcom/obric/common/oui/R$id;->surname_content:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    check-cast v4, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    iput-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    .line 798
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

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

    .line 800
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    .line 801
    const-wide v6, 0x4040800000000000L    # 33.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    .line 802
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    iput v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    .line 813
    const-wide v6, 0x4058800000000000L    # 98.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    .line 819
    .local v4, "surnameItemMaxWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/obric/common/oui/R$drawable;->surname_popup_item_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 820
    .local v6, "bgDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x1

    .line 821
    .local v7, "lineNum":I
    const/4 v8, 0x0

    .line 822
    .local v8, "currentMaxLineWidth":I
    const/4 v9, 0x0

    .line 823
    .local v9, "currentLineWidth":I
    iget v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v10, v11

    .line 824
    .local v10, "maxLineWidth":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v15, -0x2

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 825
    .local v12, "surname":Ljava/lang/String;
    nop

    .line 826
    nop

    .line 825
    iget-object v13, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 826
    sget v14, Lcom/obric/common/oui/R$layout;->o_surname_popup_item_ex:I

    invoke-virtual {v13, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    check-cast v13, Landroid/widget/TextView;

    .line 825
    nop

    .line 827
    .local v13, "surnameView":Landroid/widget/TextView;
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    nop

    .line 829
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 828
    nop

    .line 830
    .local v14, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v15, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 831
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    move-object/from16 v22, v6

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .end local v6    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    .local v22, "bgDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v15

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v13, v15, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 833
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 834
    sget v5, Lcom/obric/common/oui/R$drawable;->surname_popup_item_special:I

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 836
    :cond_2
    sget v5, Lcom/obric/common/oui/R$drawable;->surname_popup_item_left:I

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 837
    :goto_1
    nop

    .line 838
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 841
    .local v5, "textPaint":Landroid/text/TextPaint;
    invoke-virtual {v5, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object v15, v5

    .end local v5    # "textPaint":Landroid/text/TextPaint;
    .local v15, "textPaint":Landroid/text/TextPaint;
    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 842
    .local v5, "surnameWidth":I
    if-eqz v22, :cond_4

    .line 845
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 846
    .local v6, "bgWidth":I
    if-lez v6, :cond_3

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .end local v12    # "surname":Ljava/lang/String;
    .local v17, "surname":Ljava/lang/String;
    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v18

    add-int v11, v5, v18

    if-le v6, v11, :cond_5

    .line 847
    nop

    .line 848
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v19

    sub-int v5, v6, v19

    goto :goto_2

    .line 846
    .end local v17    # "surname":Ljava/lang/String;
    .restart local v12    # "surname":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .end local v12    # "surname":Ljava/lang/String;
    .restart local v17    # "surname":Ljava/lang/String;
    goto :goto_2

    .line 842
    .end local v6    # "bgWidth":I
    .end local v17    # "surname":Ljava/lang/String;
    .restart local v12    # "surname":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 851
    .end local v12    # "surname":Ljava/lang/String;
    .restart local v17    # "surname":Ljava/lang/String;
    :cond_5
    :goto_2
    if-le v5, v4, :cond_6

    .line 852
    move v5, v4

    .line 854
    :cond_6
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    add-int/2addr v6, v5

    .line 855
    .local v6, "nextItemWidth":I
    add-int v11, v9, v6

    if-le v11, v10, :cond_7

    .line 856
    add-int/lit8 v7, v7, 0x1

    .line 857
    const/4 v9, 0x0

    .line 859
    :cond_7
    add-int/2addr v9, v6

    .line 860
    nop

    .line 861
    if-le v8, v9, :cond_8

    move v11, v8

    goto :goto_3

    :cond_8
    move v11, v9

    :goto_3
    move v8, v11

    .line 862
    new-instance v11, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$2;

    invoke-direct {v11, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v11, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    new-instance v11, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;

    invoke-direct {v11, v0, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/TextView;)V

    check-cast v11, Landroid/view/View$OnTouchListener;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 880
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    invoke-virtual {v11, v12}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->addView(Landroid/view/View;)V

    .line 824
    .end local v5    # "surnameWidth":I
    .end local v6    # "nextItemWidth":I
    .end local v13    # "surnameView":Landroid/widget/TextView;
    .end local v14    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v15    # "textPaint":Landroid/text/TextPaint;
    .end local v17    # "surname":Ljava/lang/String;
    move-object/from16 v11, v16

    move-object/from16 v6, v22

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 826
    .end local v22    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    .local v6, "bgDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "surname":Ljava/lang/String;
    :cond_9
    move-object/from16 v22, v6

    .end local v6    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v5, Ljava/lang/NullPointerException;

    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 882
    .end local v12    # "surname":Ljava/lang/String;
    .end local v22    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    :cond_a
    move-object/from16 v22, v6

    .end local v6    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    iput v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    .line 883
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->measure(II)V

    .line 884
    iget-boolean v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v5, :cond_b

    .line 885
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "surname FlowLayout, width = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    nop

    .line 887
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 888
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "surname FlowLayout, measuredHeight = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 886
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_b
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v5, :cond_21

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 892
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 893
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v12}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v11, :cond_c

    .line 895
    new-instance v11, Landroid/widget/PopupWindow;

    invoke-direct {v11}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 896
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 897
    nop

    .line 898
    nop

    .line 896
    invoke-virtual {v11, v15, v15}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 900
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 903
    :cond_c
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 904
    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 905
    .local v12, "locationOnScreen":[I
    new-array v13, v11, [I

    .line 906
    .local v13, "locationOnWindow":[I
    invoke-virtual {v0, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationOnScreen([I)V

    .line 907
    invoke-virtual {v0, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationInWindow([I)V

    .line 908
    new-array v14, v11, [I

    .line 909
    .local v14, "alphabetViewLocation":[I
    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 910
    const/16 v20, 0x0

    aget v21, v14, v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    add-int v21, v21, v23

    .line 911
    .local v21, "anchorX":I
    const/16 v19, 0x1

    aget v23, v14, v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    add-int v23, v23, v24

    .line 912
    .local v23, "anchorY":I
    iget-boolean v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v11, :cond_d

    .line 913
    nop

    .line 914
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 915
    move-object/from16 v25, v2

    .end local v2    # "surnames":Ljava/util/List;
    .local v25, "surnames":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v4

    .end local v4    # "surnameItemMaxWidth":I
    .local v26, "surnameItemMaxWidth":I
    const-string v4, "alphabet anchorX = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v27, v5

    const/4 v4, 0x0

    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .local v27, "lp":Landroid/widget/FrameLayout$LayoutParams;
    aget v5, v14, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", anchorY = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget v5, v14, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 913
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 912
    .end local v25    # "surnames":Ljava/util/List;
    .end local v26    # "surnameItemMaxWidth":I
    .end local v27    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v2    # "surnames":Ljava/util/List;
    .restart local v4    # "surnameItemMaxWidth":I
    .restart local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_d
    move-object/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v27, v5

    .line 918
    .end local v2    # "surnames":Ljava/util/List;
    .end local v4    # "surnameItemMaxWidth":I
    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v25    # "surnames":Ljava/util/List;
    .restart local v26    # "surnameItemMaxWidth":I
    .restart local v27    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 919
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 920
    .local v2, "popMeasureWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 921
    .local v4, "popMeasureHeight":I
    iget-boolean v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v5, :cond_e

    .line 922
    nop

    .line 923
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 924
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v7

    .end local v7    # "lineNum":I
    .local v28, "lineNum":I
    const-string/jumbo v7, "popMeasureWidth = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", popMeasureHeight = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 922
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 921
    .end local v28    # "lineNum":I
    .restart local v7    # "lineNum":I
    :cond_e
    move/from16 v28, v7

    .line 927
    .end local v7    # "lineNum":I
    .restart local v28    # "lineNum":I
    :goto_5
    const/4 v5, 0x0

    .line 928
    .local v5, "isShowBelow":Z
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    if-ge v1, v7, :cond_f

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v11, 0x1

    if-gt v7, v11, :cond_12

    :cond_f
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/4 v11, 0x3

    if-lt v1, v7, :cond_10

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    if-ge v1, v7, :cond_10

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    if-gt v7, v11, :cond_12

    :cond_10
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    if-lt v1, v7, :cond_11

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    mul-int/2addr v7, v11

    if-ge v1, v7, :cond_11

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v11, 0x5

    if-gt v7, v11, :cond_12

    :cond_11
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/4 v11, 0x3

    mul-int/2addr v7, v11

    if-lt v1, v7, :cond_13

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    mul-int/lit8 v7, v7, 0x4

    if-ge v1, v7, :cond_13

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v11, 0x7

    if-le v7, v11, :cond_13

    .line 929
    :cond_12
    const/4 v5, 0x1

    .line 931
    :cond_13
    const/4 v7, 0x0

    .line 932
    .local v7, "locationY":I
    const/4 v11, 0x0

    .line 933
    .local v11, "arrow":Landroid/widget/ImageView;
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v5, :cond_15

    .line 934
    move/from16 v19, v5

    .end local v5    # "isShowBelow":Z
    .local v19, "isShowBelow":Z
    sget v5, Lcom/obric/common/oui/R$id;->surname_popup_top_arrow:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Landroid/widget/ImageView;

    .line 935
    .end local v11    # "arrow":Landroid/widget/ImageView;
    .local v5, "arrow":Landroid/widget/ImageView;
    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    add-int v11, v23, v11

    move/from16 v24, v4

    .end local v7    # "locationY":I
    .local v11, "locationY":I
    goto :goto_6

    .line 934
    .end local v5    # "arrow":Landroid/widget/ImageView;
    .restart local v7    # "locationY":I
    .local v11, "arrow":Landroid/widget/ImageView;
    :cond_14
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 937
    .end local v19    # "isShowBelow":Z
    .local v5, "isShowBelow":Z
    :cond_15
    move/from16 v19, v5

    .end local v5    # "isShowBelow":Z
    .restart local v19    # "isShowBelow":Z
    sget v5, Lcom/obric/common/oui/R$id;->surname_popup_bottom_arrow:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    check-cast v5, Landroid/widget/ImageView;

    .line 938
    .end local v11    # "arrow":Landroid/widget/ImageView;
    .local v5, "arrow":Landroid/widget/ImageView;
    sub-int v11, v23, v4

    move/from16 v24, v4

    .end local v4    # "popMeasureHeight":I
    .local v24, "popMeasureHeight":I
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    sub-int/2addr v11, v4

    .line 939
    .end local v7    # "locationY":I
    .local v11, "locationY":I
    :goto_6
    nop

    .line 940
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    invoke-virtual {v5, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 942
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    .line 943
    .local v4, "arrowWidth":I
    iget-boolean v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v7, :cond_16

    .line 944
    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    move/from16 v29, v9

    .end local v9    # "currentLineWidth":I
    .local v29, "currentLineWidth":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v10

    .end local v10    # "maxLineWidth":I
    .local v30, "maxLineWidth":I
    const-string v10, "arrowWidth = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 943
    .end local v29    # "currentLineWidth":I
    .end local v30    # "maxLineWidth":I
    .restart local v9    # "currentLineWidth":I
    .restart local v10    # "maxLineWidth":I
    :cond_16
    move/from16 v29, v9

    move/from16 v30, v10

    .line 946
    .end local v9    # "currentLineWidth":I
    .end local v10    # "maxLineWidth":I
    .restart local v29    # "currentLineWidth":I
    .restart local v30    # "maxLineWidth":I
    :goto_7
    nop

    .line 947
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v7

    sub-int v7, v7, v21

    int-to-double v9, v7

    div-int/lit8 v7, v2, 0x2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    .end local v12    # "locationOnScreen":[I
    .end local v13    # "locationOnWindow":[I
    .local v31, "locationOnScreen":[I
    .local v32, "locationOnWindow":[I
    int-to-double v12, v7

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-int v7, v9

    .line 946
    nop

    .line 948
    .local v7, "rightSpace":I
    div-int/lit8 v9, v2, 0x2

    sub-int v9, v21, v9

    .line 949
    .local v9, "locationX":I
    sub-int v10, v2, v7

    div-int/lit8 v12, v4, 0x2

    sub-int/2addr v10, v12

    .line 950
    .local v10, "arrowTranslationX":I
    sget v12, Lcom/obric/common/oui/R$id;->surname_top_mask:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1f

    check-cast v12, Landroid/widget/ImageView;

    .line 951
    .local v12, "topMask":Landroid/widget/ImageView;
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_1e

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 952
    .local v13, "topMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 953
    move/from16 v33, v2

    .end local v2    # "popMeasureWidth":I
    .local v33, "popMeasureWidth":I
    sget v2, Lcom/obric/common/oui/R$id;->surname_bottom_mask:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    .line 954
    .local v1, "bottomMask":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 955
    .local v2, "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 956
    nop

    .line 957
    move/from16 v34, v4

    .end local v4    # "arrowWidth":I
    .local v34, "arrowWidth":I
    sget v4, Lcom/obric/common/oui/R$id;->surname_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, Landroid/widget/LinearLayout;

    .line 956
    nop

    .line 958
    .local v4, "surnameContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v35

    if-eqz v35, :cond_1a

    move-object/from16 v6, v35

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 959
    .local v6, "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v35, v3

    .end local v3    # "contentView":Landroid/view/View;
    .local v35, "contentView":Landroid/view/View;
    iget-object v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getMeasuredHeight()I

    move-result v3

    move/from16 v36, v7

    .end local v7    # "rightSpace":I
    .local v36, "rightSpace":I
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    if-le v3, v7, :cond_17

    .line 960
    iget v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 962
    :cond_17
    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    iget v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v3, v7

    if-ne v8, v3, :cond_18

    .line 964
    move-object v3, v6

    .end local v6    # "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v3, "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    move/from16 v37, v8

    .end local v8    # "currentMaxLineWidth":I
    .local v37, "currentMaxLineWidth":I
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-direct {v0, v7, v8}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    move-object v8, v14

    .end local v14    # "alphabetViewLocation":[I
    .local v8, "alphabetViewLocation":[I
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    invoke-direct {v0, v14, v15}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v14

    move v15, v11

    move-object/from16 v38, v12

    .end local v11    # "locationY":I
    .end local v12    # "topMask":Landroid/widget/ImageView;
    .local v15, "locationY":I
    .local v38, "topMask":Landroid/widget/ImageView;
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v11

    invoke-virtual {v4, v6, v7, v14, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/obric/common/oui/R$dimen;->surname_arrow_offset_x:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v10, v6

    .line 966
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v11

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 967
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 968
    iget v6, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 969
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {v0, v11, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_8

    .line 971
    .end local v3    # "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v15    # "locationY":I
    .end local v37    # "currentMaxLineWidth":I
    .end local v38    # "topMask":Landroid/widget/ImageView;
    .restart local v6    # "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v8, "currentMaxLineWidth":I
    .restart local v11    # "locationY":I
    .restart local v12    # "topMask":Landroid/widget/ImageView;
    .restart local v14    # "alphabetViewLocation":[I
    :cond_18
    move-object v3, v6

    move/from16 v37, v8

    move v15, v11

    move-object/from16 v38, v12

    move-object v8, v14

    .end local v6    # "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v11    # "locationY":I
    .end local v12    # "topMask":Landroid/widget/ImageView;
    .end local v14    # "alphabetViewLocation":[I
    .restart local v3    # "surnameContainerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v8, "alphabetViewLocation":[I
    .restart local v15    # "locationY":I
    .restart local v37    # "currentMaxLineWidth":I
    .restart local v38    # "topMask":Landroid/widget/ImageView;
    add-int/lit8 v9, v9, -0x1

    .line 972
    :goto_8
    nop

    .line 973
    move-object v6, v13

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v38

    .end local v38    # "topMask":Landroid/widget/ImageView;
    .local v7, "topMask":Landroid/widget/ImageView;
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    int-to-float v6, v10

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v6

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-object v14, v1

    move-object/from16 v16, v2

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .end local v2    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v14, "bottomMask":Landroid/widget/ImageView;
    .local v16, "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, v11, v1

    if-lez v1, :cond_19

    .line 977
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const-string v2, "GridView is hiding now..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    return-void

    .line 980
    :cond_19
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move v11, v15

    const/4 v6, 0x0

    .end local v15    # "locationY":I
    .restart local v11    # "locationY":I
    invoke-virtual {v1, v2, v6, v9, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 981
    return-void

    .line 958
    .end local v16    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v35    # "contentView":Landroid/view/View;
    .end local v36    # "rightSpace":I
    .end local v37    # "currentMaxLineWidth":I
    .restart local v1    # "bottomMask":Landroid/widget/ImageView;
    .restart local v2    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v3, "contentView":Landroid/view/View;
    .local v7, "rightSpace":I
    .local v8, "currentMaxLineWidth":I
    .restart local v12    # "topMask":Landroid/widget/ImageView;
    .local v14, "alphabetViewLocation":[I
    :cond_1a
    move/from16 v37, v8

    move-object v8, v14

    move-object v14, v1

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .local v8, "alphabetViewLocation":[I
    .local v14, "bottomMask":Landroid/widget/ImageView;
    .restart local v37    # "currentMaxLineWidth":I
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 957
    .end local v4    # "surnameContainer":Landroid/widget/LinearLayout;
    .end local v37    # "currentMaxLineWidth":I
    .restart local v1    # "bottomMask":Landroid/widget/ImageView;
    .local v8, "currentMaxLineWidth":I
    .local v14, "alphabetViewLocation":[I
    :cond_1b
    move-object/from16 v16, v2

    move/from16 v37, v8

    move-object v8, v14

    move-object v14, v1

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .end local v2    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v8, "alphabetViewLocation":[I
    .local v14, "bottomMask":Landroid/widget/ImageView;
    .restart local v16    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v37    # "currentMaxLineWidth":I
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 954
    .end local v16    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v34    # "arrowWidth":I
    .end local v37    # "currentMaxLineWidth":I
    .restart local v1    # "bottomMask":Landroid/widget/ImageView;
    .local v4, "arrowWidth":I
    .local v8, "currentMaxLineWidth":I
    .local v14, "alphabetViewLocation":[I
    :cond_1c
    move/from16 v37, v8

    move-object v8, v14

    move-object v14, v1

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .local v8, "alphabetViewLocation":[I
    .local v14, "bottomMask":Landroid/widget/ImageView;
    .restart local v37    # "currentMaxLineWidth":I
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 953
    .end local v37    # "currentMaxLineWidth":I
    .local v8, "currentMaxLineWidth":I
    .local v14, "alphabetViewLocation":[I
    :cond_1d
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 951
    .end local v13    # "topMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v33    # "popMeasureWidth":I
    .local v2, "popMeasureWidth":I
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 950
    .end local v12    # "topMask":Landroid/widget/ImageView;
    :cond_1f
    move/from16 v33, v2

    .end local v2    # "popMeasureWidth":I
    .restart local v33    # "popMeasureWidth":I
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 937
    .end local v5    # "arrow":Landroid/widget/ImageView;
    .end local v24    # "popMeasureHeight":I
    .end local v29    # "currentLineWidth":I
    .end local v30    # "maxLineWidth":I
    .end local v31    # "locationOnScreen":[I
    .end local v32    # "locationOnWindow":[I
    .end local v33    # "popMeasureWidth":I
    .restart local v2    # "popMeasureWidth":I
    .local v4, "popMeasureHeight":I
    .local v7, "locationY":I
    .local v9, "currentLineWidth":I
    .local v10, "maxLineWidth":I
    .local v11, "arrow":Landroid/widget/ImageView;
    .local v12, "locationOnScreen":[I
    .local v13, "locationOnWindow":[I
    :cond_20
    move/from16 v33, v2

    .end local v2    # "popMeasureWidth":I
    .restart local v33    # "popMeasureWidth":I
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 891
    .end local v11    # "arrow":Landroid/widget/ImageView;
    .end local v12    # "locationOnScreen":[I
    .end local v13    # "locationOnWindow":[I
    .end local v14    # "alphabetViewLocation":[I
    .end local v19    # "isShowBelow":Z
    .end local v21    # "anchorX":I
    .end local v23    # "anchorY":I
    .end local v25    # "surnames":Ljava/util/List;
    .end local v26    # "surnameItemMaxWidth":I
    .end local v27    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v28    # "lineNum":I
    .end local v33    # "popMeasureWidth":I
    .local v2, "surnames":Ljava/util/List;
    .local v4, "surnameItemMaxWidth":I
    .local v7, "lineNum":I
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 797
    .end local v4    # "surnameItemMaxWidth":I
    .end local v7    # "lineNum":I
    .end local v8    # "currentMaxLineWidth":I
    .end local v9    # "currentLineWidth":I
    .end local v10    # "maxLineWidth":I
    .end local v22    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    :cond_22
    move-object/from16 v25, v2

    .end local v2    # "surnames":Ljava/util/List;
    .restart local v25    # "surnames":Ljava/util/List;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.obric.oui.indexscrollbar.SurnameFlowLayout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 792
    .end local v3    # "contentView":Landroid/view/View;
    .end local v25    # "surnames":Ljava/util/List;
    .restart local v2    # "surnames":Ljava/util/List;
    :cond_23
    move-object/from16 v25, v2

    .line 793
    .end local v2    # "surnames":Ljava/util/List;
    .restart local v25    # "surnames":Ljava/util/List;
    :goto_9
    return-void

    .line 1423
    .end local v25    # "surnames":Ljava/util/List;
    :cond_24
    const/4 v1, 0x0

    .line 781
    .local v1, "$i$a$-requireNotNull-OIndexScrollbar$showFlowPopupWindow$1":I
    nop

    .end local v1    # "$i$a$-requireNotNull-OIndexScrollbar$showFlowPopupWindow$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must implements SurnameListener"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final showGridPopupWindow(Landroid/view/View;I)V
    .locals 32
    .param p1, "alphabetView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 984
    move-object/from16 v0, p0

    move/from16 v1, p2

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

    .line 990
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

    .line 995
    .local v2, "surnames":Ljava/util/List;
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v19, v2

    goto/16 :goto_7

    .line 998
    :cond_1
    new-instance v3, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;

    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;Ljava/util/List;)V

    .line 999
    .local v3, "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
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
    .local v4, "contentView":Landroid/view/View;
    sget v5, Lcom/obric/common/oui/R$id;->surname_content:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lcom/obric/oui/indexscrollbar/SurnameGridView;

    iput-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    .line 1001
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    .line 1002
    const-wide v5, 0x4040800000000000L    # 33.0

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

    .line 1004
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingVertical:I

    .line 1005
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingHorizontal:I

    .line 1006
    iget v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    iput v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    .line 1007
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v5, v6}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    iput v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    .line 1008
    nop

    .line 1009
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    if-lt v7, v8, :cond_2

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iput v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    .line 1010
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    int-to-double v11, v11

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    .line 1011
    nop

    .line 1012
    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v7, v8

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingHorizontal:I

    const/4 v11, 0x2

    mul-int/2addr v8, v11

    add-int/2addr v7, v8

    .line 1011
    nop

    .line 1013
    .local v7, "width":I
    nop

    .line 1014
    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_ROWS_THRESHOLD:I

    if-le v8, v12, :cond_3

    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewMaxHeight:I

    goto :goto_1

    :cond_3
    iget v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemHeight:I

    mul-int/2addr v8, v12

    :goto_1
    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupViewPendingVertical:I

    mul-int/2addr v12, v11

    add-int/2addr v8, v12

    .line 1013
    nop

    .line 1015
    .local v8, "height":I
    iget-boolean v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v12, :cond_4

    .line 1016
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "surname GridView, width = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", height = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    :cond_4
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v13, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    invoke-virtual {v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setNumColumns(I)V

    .line 1019
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setGravity(I)V

    .line 1021
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Landroid/widget/ListAdapter;

    invoke-virtual {v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1022
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;

    invoke-direct {v13, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v13, Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;

    invoke-virtual {v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setOnPressChangeListener(Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;)V

    .line 1041
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$3;

    invoke-direct {v13, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$3;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v13, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1046
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v13, 0x1

    if-nez v12, :cond_5

    .line 1047
    new-instance v12, Landroid/widget/PopupWindow;

    invoke-direct {v12}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1048
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    nop

    .line 1050
    nop

    .line 1048
    const/4 v14, -0x2

    invoke-virtual {v12, v14, v14}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 1052
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1055
    :cond_5
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1056
    new-array v12, v11, [I

    .line 1057
    .local v12, "locationOnScreen":[I
    new-array v14, v11, [I

    .line 1058
    .local v14, "locationOnWindow":[I
    invoke-virtual {v0, v12}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationOnScreen([I)V

    .line 1059
    invoke-virtual {v0, v14}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLocationInWindow([I)V

    .line 1060
    new-array v15, v11, [I

    .line 1061
    .local v15, "alphabetViewLocation":[I
    move-object/from16 v9, p1

    invoke-virtual {v9, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1062
    iget-boolean v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v10, :cond_6

    .line 1063
    nop

    .line 1064
    iget-object v10, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1065
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alphabetView.getWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", alphabetView.getHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1063
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    :cond_6
    const/4 v5, 0x0

    aget v6, v15, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v11

    add-int/2addr v6, v10

    .line 1069
    .local v6, "anchorX":I
    aget v10, v15, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v10, v10, v17

    .line 1070
    .local v10, "anchorY":I
    iget-boolean v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v11, :cond_7

    .line 1071
    nop

    .line 1072
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1073
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "surnames":Ljava/util/List;
    .local v19, "surnames":Ljava/util/List;
    const-string v2, "alphabet anchorX = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v13, v15, v5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ", anchorY = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v13, 0x1

    aget v5, v15, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1070
    .end local v19    # "surnames":Ljava/util/List;
    .restart local v2    # "surnames":Ljava/util/List;
    :cond_7
    move-object/from16 v19, v2

    .line 1076
    .end local v2    # "surnames":Ljava/util/List;
    .restart local v19    # "surnames":Ljava/util/List;
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 1077
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1078
    .local v2, "popMeasureWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1079
    .local v5, "popMeasureHeight":I
    iget-boolean v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v11, :cond_8

    .line 1080
    nop

    .line 1081
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1082
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    .end local v3    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    .local v20, "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    const-string/jumbo v3, "popMeasureWidth = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", popMeasureHeight = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1079
    .end local v20    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    .restart local v3    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    :cond_8
    move-object/from16 v20, v3

    .line 1085
    .end local v3    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    .restart local v20    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    :goto_3
    const/4 v3, 0x0

    .line 1086
    .local v3, "isShowBelow":Z
    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    if-ge v1, v11, :cond_9

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v13, 0x1

    if-gt v11, v13, :cond_c

    :cond_9
    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/4 v13, 0x3

    if-lt v1, v11, :cond_a

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/16 v17, 0x2

    mul-int/lit8 v11, v11, 0x2

    if-ge v1, v11, :cond_a

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    if-gt v11, v13, :cond_c

    :cond_a
    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/16 v17, 0x2

    mul-int/lit8 v11, v11, 0x2

    if-lt v1, v11, :cond_b

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    mul-int/2addr v11, v13

    if-ge v1, v11, :cond_b

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v13, 0x5

    if-gt v11, v13, :cond_c

    :cond_b
    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    const/4 v13, 0x3

    mul-int/2addr v11, v13

    if-lt v1, v11, :cond_d

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mColumnCount:I

    mul-int/lit8 v11, v11, 0x4

    if-ge v1, v11, :cond_d

    iget v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumRows:I

    const/4 v13, 0x7

    if-le v11, v13, :cond_d

    .line 1087
    :cond_c
    const/4 v3, 0x1

    .line 1089
    :cond_d
    const/4 v11, 0x0

    .line 1090
    .local v11, "locationY":I
    const/4 v13, 0x0

    .line 1091
    .local v13, "arrow":Landroid/widget/ImageView;
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v3, :cond_f

    .line 1092
    move/from16 v18, v3

    .end local v3    # "isShowBelow":Z
    .local v18, "isShowBelow":Z
    sget v3, Lcom/obric/common/oui/R$id;->surname_popup_top_arrow:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/widget/ImageView;

    .line 1093
    .end local v13    # "arrow":Landroid/widget/ImageView;
    .local v3, "arrow":Landroid/widget/ImageView;
    iget v13, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    add-int/2addr v13, v10

    .end local v11    # "locationY":I
    .local v13, "locationY":I
    goto :goto_4

    .line 1092
    .end local v3    # "arrow":Landroid/widget/ImageView;
    .restart local v11    # "locationY":I
    .local v13, "arrow":Landroid/widget/ImageView;
    :cond_e
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1095
    .end local v18    # "isShowBelow":Z
    .local v3, "isShowBelow":Z
    :cond_f
    move/from16 v18, v3

    .end local v3    # "isShowBelow":Z
    .restart local v18    # "isShowBelow":Z
    sget v3, Lcom/obric/common/oui/R$id;->surname_popup_bottom_arrow:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/widget/ImageView;

    .line 1096
    .end local v13    # "arrow":Landroid/widget/ImageView;
    .local v3, "arrow":Landroid/widget/ImageView;
    sub-int v13, v10, v5

    move-object/from16 v21, v3

    .end local v3    # "arrow":Landroid/widget/ImageView;
    .local v21, "arrow":Landroid/widget/ImageView;
    iget v3, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupYOffset:I

    sub-int/2addr v13, v3

    move-object/from16 v3, v21

    .line 1097
    .end local v11    # "locationY":I
    .end local v21    # "arrow":Landroid/widget/ImageView;
    .restart local v3    # "arrow":Landroid/widget/ImageView;
    .local v13, "locationY":I
    :goto_4
    nop

    .line 1098
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    invoke-virtual {v3, v11, v11}, Landroid/widget/ImageView;->measure(II)V

    .line 1100
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    .line 1101
    .local v11, "arrowWidth":I
    move/from16 v21, v5

    .end local v5    # "popMeasureHeight":I
    .local v21, "popMeasureHeight":I
    iget-boolean v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v5, :cond_10

    .line 1102
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    move/from16 v22, v7

    .end local v7    # "width":I
    .local v22, "width":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v8

    .end local v8    # "height":I
    .local v23, "height":I
    const-string v8, "arrowWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1101
    .end local v22    # "width":I
    .end local v23    # "height":I
    .restart local v7    # "width":I
    .restart local v8    # "height":I
    :cond_10
    move/from16 v22, v7

    move/from16 v23, v8

    .line 1104
    .end local v7    # "width":I
    .end local v8    # "height":I
    .restart local v22    # "width":I
    .restart local v23    # "height":I
    :goto_5
    nop

    .line 1105
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-double v7, v5

    div-int/lit8 v5, v2, 0x2

    move/from16 v24, v10

    .end local v10    # "anchorY":I
    .local v24, "anchorY":I
    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v5, v7

    .line 1104
    nop

    .line 1106
    .local v5, "rightSpace":I
    div-int/lit8 v7, v2, 0x2

    sub-int v7, v6, v7

    .line 1107
    .local v7, "locationX":I
    sub-int v8, v2, v5

    div-int/lit8 v9, v11, 0x2

    sub-int/2addr v8, v9

    .line 1108
    .local v8, "arrowTranslationX":I
    sget v9, Lcom/obric/common/oui/R$id;->surname_top_mask:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Landroid/widget/ImageView;

    .line 1109
    .local v9, "topMask":Landroid/widget/ImageView;
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move/from16 v25, v2

    .end local v2    # "popMeasureWidth":I
    .local v25, "popMeasureWidth":I
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v10, :cond_18

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1110
    .local v10, "topMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v26, v5

    .end local v5    # "rightSpace":I
    .local v26, "rightSpace":I
    iget v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    move-object/from16 v27, v12

    .end local v12    # "locationOnScreen":[I
    .local v27, "locationOnScreen":[I
    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v5, v12

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1111
    sget v5, Lcom/obric/common/oui/R$id;->surname_bottom_mask:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    .line 1112
    .local v1, "bottomMask":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1113
    .local v2, "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v5, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v5, v12

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1114
    nop

    .line 1115
    sget v5, Lcom/obric/common/oui/R$id;->surname_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1114
    nop

    .line 1116
    .local v5, "surnameContainer":Landroid/widget/LinearLayout;
    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    move-object/from16 v28, v4

    .end local v4    # "contentView":Landroid/view/View;
    .local v28, "contentView":Landroid/view/View;
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    if-ne v12, v4, :cond_12

    .line 1117
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewColumnsThreshold:I

    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    .end local v14    # "locationOnWindow":[I
    .end local v15    # "alphabetViewLocation":[I
    .local v29, "locationOnWindow":[I
    .local v30, "alphabetViewLocation":[I
    if-ne v4, v12, :cond_11

    .line 1118
    nop

    .line 1119
    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    invoke-direct {v0, v14, v15}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    .line 1120
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    invoke-direct {v0, v14, v15}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v12

    .line 1121
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    invoke-direct {v0, v14, v15}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v14

    .line 1122
    move v15, v6

    move/from16 v31, v7

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .end local v6    # "anchorX":I
    .end local v7    # "locationX":I
    .local v15, "anchorX":I
    .local v31, "locationX":I
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    .line 1118
    invoke-virtual {v5, v4, v12, v14, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/obric/common/oui/R$dimen;->surname_arrow_offset_x:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v8, v4

    .line 1125
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1126
    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v6, v8

    move v8, v13

    move/from16 v7, v31

    goto :goto_6

    .line 1128
    .end local v15    # "anchorX":I
    .end local v31    # "locationX":I
    .restart local v6    # "anchorX":I
    .restart local v7    # "locationX":I
    :cond_11
    move v15, v6

    move/from16 v31, v7

    .end local v6    # "anchorX":I
    .end local v7    # "locationX":I
    .restart local v15    # "anchorX":I
    .restart local v31    # "locationX":I
    iget v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->SURNAME_NUM_COLUMNS_THRESHOLD:I

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    mul-int/2addr v4, v6

    .line 1129
    iget v6, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewNumColumns:I

    iget v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameGridViewItemWidth:I

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    const/4 v6, 0x2

    div-int/2addr v4, v6

    .line 1128
    nop

    .line 1130
    .local v4, "extraPadding":I
    nop

    .line 1131
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v6

    add-int/2addr v6, v4

    .line 1132
    move v12, v8

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .end local v8    # "arrowTranslationX":I
    .local v12, "arrowTranslationX":I
    invoke-direct {v0, v7, v8}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    .line 1133
    move v14, v12

    move v8, v13

    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .end local v12    # "arrowTranslationX":I
    .end local v13    # "locationY":I
    .local v8, "locationY":I
    .local v14, "arrowTranslationX":I
    invoke-direct {v0, v12, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v12

    add-int/2addr v12, v4

    .line 1134
    move/from16 v16, v14

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .end local v14    # "arrowTranslationX":I
    .local v16, "arrowTranslationX":I
    invoke-direct {v0, v13, v14}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v13

    .line 1130
    invoke-virtual {v5, v6, v7, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1136
    div-int/lit8 v6, v11, 0x2

    sub-int v6, v15, v6

    .line 1137
    .end local v16    # "arrowTranslationX":I
    .local v6, "arrowTranslationX":I
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v12, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1138
    invoke-direct {v0, v12, v13}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1139
    .end local v4    # "extraPadding":I
    move/from16 v7, v31

    goto :goto_6

    .line 1141
    .end local v29    # "locationOnWindow":[I
    .end local v30    # "alphabetViewLocation":[I
    .end local v31    # "locationX":I
    .local v6, "anchorX":I
    .restart local v7    # "locationX":I
    .local v8, "arrowTranslationX":I
    .restart local v13    # "locationY":I
    .local v14, "locationOnWindow":[I
    .local v15, "alphabetViewLocation":[I
    :cond_12
    move/from16 v31, v7

    move/from16 v16, v8

    move v8, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move v15, v6

    .end local v6    # "anchorX":I
    .end local v7    # "locationX":I
    .end local v13    # "locationY":I
    .end local v14    # "locationOnWindow":[I
    .local v8, "locationY":I
    .local v15, "anchorX":I
    .restart local v16    # "arrowTranslationX":I
    .restart local v29    # "locationOnWindow":[I
    .restart local v30    # "alphabetViewLocation":[I
    .restart local v31    # "locationX":I
    add-int/lit8 v7, v31, -0x1

    move/from16 v6, v16

    .line 1142
    .end local v16    # "arrowTranslationX":I
    .end local v31    # "locationX":I
    .local v6, "arrowTranslationX":I
    .restart local v7    # "locationX":I
    :goto_6
    nop

    .line 1143
    iget-boolean v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v4, :cond_13

    .line 1144
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "arrowTranslationX = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    :cond_13
    int-to-float v4, v6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1147
    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v4

    iget v12, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v12, v12

    sub-float/2addr v4, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-object v4, v1

    move-object v14, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .end local v2    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v4, "bottomMask":Landroid/widget/ImageView;
    .local v14, "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v0, v1, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, v12, v1

    if-lez v1, :cond_14

    .line 1150
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const-string v2, "GridView is hiding now..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    return-void

    .line 1153
    :cond_14
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12, v7, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1154
    return-void

    .line 1115
    .end local v5    # "surnameContainer":Landroid/widget/LinearLayout;
    .end local v28    # "contentView":Landroid/view/View;
    .end local v29    # "locationOnWindow":[I
    .end local v30    # "alphabetViewLocation":[I
    .restart local v1    # "bottomMask":Landroid/widget/ImageView;
    .restart local v2    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v4, "contentView":Landroid/view/View;
    .local v6, "anchorX":I
    .local v8, "arrowTranslationX":I
    .restart local v13    # "locationY":I
    .local v14, "locationOnWindow":[I
    .local v15, "alphabetViewLocation":[I
    :cond_15
    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object v4, v1

    move-object v14, v2

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .end local v2    # "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v4, "bottomMask":Landroid/widget/ImageView;
    .local v14, "bottomMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v28    # "contentView":Landroid/view/View;
    .restart local v29    # "locationOnWindow":[I
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1112
    .end local v28    # "contentView":Landroid/view/View;
    .end local v29    # "locationOnWindow":[I
    .restart local v1    # "bottomMask":Landroid/widget/ImageView;
    .local v4, "contentView":Landroid/view/View;
    .local v14, "locationOnWindow":[I
    :cond_16
    move-object/from16 v28, v4

    move-object v4, v1

    .end local v1    # "bottomMask":Landroid/widget/ImageView;
    .local v4, "bottomMask":Landroid/widget/ImageView;
    .restart local v28    # "contentView":Landroid/view/View;
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1111
    .end local v28    # "contentView":Landroid/view/View;
    .local v4, "contentView":Landroid/view/View;
    :cond_17
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1109
    .end local v10    # "topMaskParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v26    # "rightSpace":I
    .end local v27    # "locationOnScreen":[I
    .local v5, "rightSpace":I
    .local v12, "locationOnScreen":[I
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1108
    .end local v9    # "topMask":Landroid/widget/ImageView;
    .end local v25    # "popMeasureWidth":I
    .local v2, "popMeasureWidth":I
    :cond_19
    move/from16 v25, v2

    .end local v2    # "popMeasureWidth":I
    .restart local v25    # "popMeasureWidth":I
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1095
    .end local v3    # "arrow":Landroid/widget/ImageView;
    .end local v21    # "popMeasureHeight":I
    .end local v22    # "width":I
    .end local v23    # "height":I
    .end local v24    # "anchorY":I
    .end local v25    # "popMeasureWidth":I
    .restart local v2    # "popMeasureWidth":I
    .local v5, "popMeasureHeight":I
    .local v7, "width":I
    .local v8, "height":I
    .local v10, "anchorY":I
    .local v11, "locationY":I
    .local v13, "arrow":Landroid/widget/ImageView;
    :cond_1a
    move/from16 v25, v2

    .end local v2    # "popMeasureWidth":I
    .restart local v25    # "popMeasureWidth":I
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1000
    .end local v5    # "popMeasureHeight":I
    .end local v6    # "anchorX":I
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v10    # "anchorY":I
    .end local v11    # "locationY":I
    .end local v12    # "locationOnScreen":[I
    .end local v13    # "arrow":Landroid/widget/ImageView;
    .end local v14    # "locationOnWindow":[I
    .end local v15    # "alphabetViewLocation":[I
    .end local v18    # "isShowBelow":Z
    .end local v19    # "surnames":Ljava/util/List;
    .end local v20    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    .end local v25    # "popMeasureWidth":I
    .local v2, "surnames":Ljava/util/List;
    .local v3, "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    :cond_1b
    move-object/from16 v19, v2

    .end local v2    # "surnames":Ljava/util/List;
    .restart local v19    # "surnames":Ljava/util/List;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.obric.oui.indexscrollbar.SurnameGridView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 995
    .end local v3    # "surnameAdapter":Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
    .end local v4    # "contentView":Landroid/view/View;
    .end local v19    # "surnames":Ljava/util/List;
    .restart local v2    # "surnames":Ljava/util/List;
    :cond_1c
    move-object/from16 v19, v2

    .line 996
    .end local v2    # "surnames":Ljava/util/List;
    .restart local v19    # "surnames":Ljava/util/List;
    :goto_7
    return-void

    .line 1423
    .end local v19    # "surnames":Ljava/util/List;
    :cond_1d
    const/4 v1, 0x0

    .line 984
    .local v1, "$i$a$-requireNotNull-OIndexScrollbar$showGridPopupWindow$1":I
    nop

    .end local v1    # "$i$a$-requireNotNull-OIndexScrollbar$showGridPopupWindow$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must implements SurnameListener"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final showLetterGridWithAnim()V
    .locals 5

    .line 696
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;->onLetterGridShow()V

    .line 699
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 700
    .local v0, "endAS":Landroid/animation/AnimatorSet;
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v1

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const-string/jumbo v2, "x"

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 701
    .local v2, "pvhX":Landroid/animation/PropertyValuesHolder;
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ObjectAnimator.ofPropertyValuesHolder(this, pvhX)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 702
    .local v1, "translateAnimator":Landroid/animation/Animator;
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 703
    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 704
    new-instance v3, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 719
    return-void
.end method

.method private final showSecondPopupWindow(Landroid/view/View;)V
    .locals 18
    .param p1, "anchorView"    # Landroid/view/View;

    .line 1174
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    .line 1175
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1178
    :cond_0
    return-void

    .line 1180
    :cond_1
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 1181
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    .line 1182
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1183
    nop

    .line 1184
    nop

    .line 1182
    const/4 v6, -0x2

    invoke-virtual {v2, v6, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 1186
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1187
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1188
    nop

    .line 1189
    nop

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1189
    sget v6, Lcom/obric/common/oui/R$layout;->o_surname_second_popup_ex:I

    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    .line 1190
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    .line 1191
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1196
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewParent:Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1197
    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 1198
    .local v6, "anchorViewLocation":[I
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1199
    nop

    .line 1200
    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "original anchorViewLocation[0] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v6, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", anchorViewLocation[1] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v6, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1199
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 1204
    .local v7, "rootView":Landroid/view/View;
    check-cast v3, [I

    .line 1208
    .local v3, "rootViewLocation":[I
    new-array v3, v2, [I

    .line 1209
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1211
    nop

    .line 1212
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "rootViewLocation[0] = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v3, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rootViewLocation[1] = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v3, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1211
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1216
    .local v8, "tag":Ljava/lang/String;
    iget-object v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1220
    iget-object v9, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v10, v11}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v10

    add-int/2addr v9, v10

    .line 1221
    .local v9, "width":I
    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    invoke-direct {v0, v10, v11}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dipToPx(D)I

    move-result v10

    .line 1222
    .local v10, "maxWidth":I
    if-le v9, v10, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v9

    :goto_1
    move v9, v11

    .line 1223
    iget-object v11, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupView:Landroid/widget/TextView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 1224
    .local v11, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 1225
    .local v12, "anchorViewWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 1226
    .local v13, "anchorViewHeight":I
    aget v14, v6, v5

    aget v5, v3, v5

    sub-int/2addr v14, v5

    div-int/lit8 v5, v12, 0x2

    add-int/2addr v14, v5

    .line 1227
    .local v14, "anchorX":I
    aget v5, v6, v4

    aget v4, v3, v4

    sub-int/2addr v5, v4

    div-int/lit8 v4, v13, 0x2

    add-int/2addr v5, v4

    .line 1228
    .local v5, "anchorY":I
    div-int/lit8 v4, v9, 0x2

    sub-int v4, v14, v4

    .line 1229
    .local v4, "x":I
    sub-int v15, v5, v11

    add-int/lit8 v15, v15, -0x14

    .line 1230
    .local v15, "y":I
    new-array v2, v2, [I

    .line 1231
    .local v2, "arrowLocation":[I
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1232
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    .end local v2    # "arrowLocation":[I
    .local v16, "arrowLocation":[I
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1233
    if-gez v4, :cond_5

    .line 1234
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 1235
    :cond_5
    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v14

    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v2

    if-le v1, v2, :cond_6

    .line 1236
    nop

    .line 1237
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopupViewArrow:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    div-int/lit8 v2, v9, 0x2

    add-int/2addr v2, v14

    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v17

    sub-int v2, v2, v17

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1238
    :cond_6
    :goto_2
    nop

    .line 1239
    iget-boolean v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v1, :cond_7

    .line 1240
    nop

    .line 1241
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .end local v3    # "rootViewLocation":[I
    .local v17, "rootViewLocation":[I
    const-string/jumbo v3, "x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", anchorView.getWidth() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1240
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    nop

    .line 1245
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", anchorView.getHeight() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1239
    .end local v17    # "rootViewLocation":[I
    .restart local v3    # "rootViewLocation":[I
    :cond_7
    move-object/from16 v17, v3

    .line 1249
    .end local v3    # "rootViewLocation":[I
    .restart local v17    # "rootViewLocation":[I
    :goto_3
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSecondPopup:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1250
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

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

    move-result v0

    return v0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getParentxPos()V

    .line 490
    const/4 v0, 0x0

    .line 491
    .local v0, "result":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 492
    .local v1, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 493
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 495
    .local v5, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHostX:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 496
    .local v6, "rawX":F
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 517
    :pswitch_0
    iget-boolean v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    if-eqz v2, :cond_1

    .line 518
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onMoveInLongPressState(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 520
    :cond_1
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    .line 521
    iput v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    .line 522
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v2, v3, :cond_2

    .line 523
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    .line 531
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_2
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    if-ne v2, v3, :cond_3

    .line 540
    const/4 v0, 0x0

    goto :goto_0

    .line 541
    :cond_3
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v2, v3, :cond_4

    .line 542
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMinXDistance:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 546
    const/4 v0, 0x1

    .line 548
    :cond_4
    :goto_0
    nop

    .line 549
    goto/16 :goto_3

    .line 553
    :pswitch_1
    iget-boolean v10, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    if-eqz v10, :cond_8

    .line 554
    nop

    .line 555
    sget-object v7, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->surnameTypeSupportedByLanguage(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 556
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    if-eqz v2, :cond_5

    .line 557
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupFlowLayout:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mPopupFlowLayout!!.getChildAt(mPrePosition)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_5

    .line 559
    invoke-virtual {v2, v9}, Landroid/view/View;->setPressed(Z)V

    .line 560
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 563
    .end local v2    # "child":Landroid/view/View;
    :cond_5
    goto :goto_1

    .line 565
    :cond_6
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    if-eqz v2, :cond_7

    .line 566
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    invoke-virtual {v2, v3}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mPopupGridView!!.getChildAt(mPrePosition)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .restart local v2    # "child":Landroid/view/View;
    if-eqz v2, :cond_7

    .line 568
    invoke-virtual {v2, v9}, Landroid/view/View;->setPressed(Z)V

    .line 569
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupGridView:Lcom/obric/oui/indexscrollbar/SurnameGridView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v2, v7, v10, v11}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->performItemClick(Landroid/view/View;IJ)Z

    .line 572
    .end local v2    # "child":Landroid/view/View;
    :cond_7
    nop

    .line 555
    :goto_1
    const/4 v2, -0x1

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPrePosition:I

    goto/16 :goto_3

    .line 575
    :cond_8
    iput v7, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMissX:F

    .line 576
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v2

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mStartX:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    .line 577
    invoke-direct {p0, v9}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    goto :goto_3

    .line 578
    :cond_9
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_MOVE:I

    if-ne v2, v3, :cond_d

    .line 579
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    sub-float/2addr v2, v3

    int-to-float v3, v9

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getX()F

    move-result v2

    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getScreenWidth()I

    move-result v3

    add-int/lit16 v3, v3, -0x96

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 580
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showLetterGridWithAnim()V

    goto :goto_2

    .line 582
    :cond_a
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V

    .line 583
    :goto_2
    nop

    .line 584
    const/4 v0, 0x1

    goto :goto_3

    .line 498
    :pswitch_2
    iput-boolean v9, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mHasPerformedLongPress:Z

    .line 499
    move-object v2, p0

    check-cast v2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .local v2, "$this$run":Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    const/4 v3, 0x0

    .line 500
    .local v3, "$i$a$-run-OIndexScrollbar$dispatchTouchEvent$1":I
    iput v6, v2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    .line 501
    iget v10, v2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mCurrentRawX:F

    iput v10, v2, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLastRawX:F

    .line 502
    nop

    .line 499
    .end local v2    # "$this$run":Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .end local v3    # "$i$a$-run-OIndexScrollbar$dispatchTouchEvent$1":I
    nop

    .line 503
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v2, v3, :cond_b

    .line 504
    iput v7, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMissX:F

    .line 506
    :cond_b
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v2, v3, :cond_c

    .line 507
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mEndX:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMissX:F

    .line 509
    :cond_c
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v2, v3, :cond_d

    .line 510
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 511
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 585
    :cond_d
    :goto_3
    nop

    .line 586
    nop

    .line 589
    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move v8, v9

    :cond_f
    :goto_4
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getLETTER_CHANGED_CLICK()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->LETTER_CHANGED_CLICK:I

    return v0
.end method

.method public final getLETTER_CHANGED_SLIDE()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->LETTER_CHANGED_SLIDE:I

    return v0
.end method

.method public final getLetterBar()Lcom/obric/oui/indexscrollbar/LettersBar;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    return-object v0
.end method

.method public final getOIndexScrollbar_DEBUG()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    return v0
.end method

.method public final getOIndexScrollbar_TAG()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getPOUND_POSITION_BOTTOM()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_BOTTOM:I

    return v0
.end method

.method public final getPOUND_POSITION_TOP()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_TOP:I

    return v0
.end method

.method public final getVISIBILITY_LIMIT()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->VISIBILITY_LIMIT:I

    return v0
.end method

.method public final hideLetterGrid()V
    .locals 1

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGrid(Z)V

    .line 305
    return-void
.end method

.method public final hideLetterGrid(Z)V
    .locals 1
    .param p1, "withAnim"    # Z

    .line 313
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->dismissPopupWindow()V

    .line 314
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->isLetterGridHide()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    if-eqz p1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->onHideLetterGridAnimationEnd()V

    .line 319
    :cond_1
    :goto_0
    nop

    .line 321
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    .line 337
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 338
    .local v0, "resources":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 339
    .local v1, "mInflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/obric/common/oui/R$layout;->o_index_scrollbar:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 340
    nop

    .line 341
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$drawable;->letters_bar_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "mContext!!.resources.get\u2026e.letters_bar_background)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    .line 342
    nop

    .line 343
    sget v2, Lcom/obric/common/oui/R$dimen;->smartisan_quickbar_grid_item_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 342
    nop

    .line 344
    .local v2, "gridviewitemSpace":I
    nop

    .line 345
    sget v3, Lcom/obric/common/oui/R$dimen;->quickbar_ex_grid_column_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 344
    nop

    .line 346
    .local v3, "gridviewcolumnWidth":I
    sget v4, Lcom/obric/common/oui/R$dimen;->smartisan_quickbar_min_distance:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMinXDistance:I

    .line 349
    nop

    .line 350
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$drawable;->letters_bar_background_shadow:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "mContext!!.resources.get\u2026rs_bar_background_shadow)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterbarShadowWidth:I

    .line 353
    nop

    .line 354
    mul-int/lit8 v4, v2, 0x2

    iget v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterBarWidth:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 355
    sget v6, Lcom/obric/common/oui/R$integer;->smartisan_letterbar_gridview_column_num:I

    .line 354
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 356
    iget v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetterbarShadowWidth:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mWidth:I

    .line 357
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initLettersBar()V

    .line 358
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initGridView()V

    .line 359
    sget v4, Lcom/obric/common/oui/R$id;->iv_letter_bar_shadow:I

    invoke-virtual {p0, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mShadowView:Landroid/view/View;

    .line 360
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setLettersBarBg(Z)V

    .line 361
    return-void
.end method

.method public final initLetters()V
    .locals 9

    .line 212
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "symbolsSize":I
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 216
    .local v3, "i":I
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v5, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIconsForSymbols:[[Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    const-string v8, "mIconsForSymbols"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget-object v7, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromSymbol(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    nop

    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v1

    .line 222
    :cond_2
    sget-object v1, Lcom/obric/oui/indexscrollbar/LettersConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/LettersConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Locale.getDefault().language"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/obric/oui/indexscrollbar/LettersConfig;->lettersByLanguage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "letters":[Ljava/lang/String;
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 224
    .local v2, "i":I
    sget-object v6, Lcom/obric/oui/indexscrollbar/LettersConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/LettersConfig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2}, Lcom/obric/oui/indexscrollbar/LettersConfig;->isLocaleLetter(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 225
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v7, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    aget-object v8, v1, v2

    invoke-virtual {v7, v8}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromLocaleLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_3
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v7, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    aget-object v8, v1, v2

    invoke-virtual {v7, v8}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_2
    nop

    .line 223
    nop

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    :cond_4
    iget-boolean v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundVisibility:Z

    if-eqz v2, :cond_6

    .line 231
    iget v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundPosition:I

    iget v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->POUND_POSITION_TOP:I

    if-ne v2, v3, :cond_5

    .line 232
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v3, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->getPOUND()Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 234
    :cond_5
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLetters:Ljava/util/List;

    sget-object v3, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->getPOUND()Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_6
    :goto_3
    nop

    .line 237
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->invalidate()V

    .line 238
    return-void
.end method

.method public final initSpecialIcons([I[[Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "symbols"    # [I
    .param p2, "bitmaps"    # [[Landroid/graphics/Bitmap;

    .line 187
    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 190
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 193
    :cond_1
    array-length v0, p1

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

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

    .line 198
    return-void

    .line 1423
    :cond_4
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$a$-require-OIndexScrollbar$initSpecialIcons$2":I
    nop

    .end local v0    # "$i$a$-require-OIndexScrollbar$initSpecialIcons$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Paramer bitmaps[x][y], y must is 3 !!!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1423
    :cond_5
    const/4 v0, 0x0

    .line 193
    .local v0, "$i$a$-require-OIndexScrollbar$initSpecialIcons$1":I
    nop

    .end local v0    # "$i$a$-require-OIndexScrollbar$initSpecialIcons$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The symbols.length must equals bitmaps.length !"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_6
    :goto_2
    return-void

    .line 188
    :cond_7
    :goto_3
    return-void
.end method

.method public final initSpecialSelectedIcons([Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmapsSelected"    # [Landroid/graphics/Bitmap;

    .line 201
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSymbols:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLettersBar:Lcom/obric/oui/indexscrollbar/LettersBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->setBitmapsSelected([Landroid/graphics/Bitmap;)V

    .line 209
    return-void

    .line 205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    const-string v1, "Selected icon bitmaps\' size is not equal to symbols\' size. They should be equal."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 202
    :cond_3
    :goto_1
    return-void
.end method

.method public final isLetterGridHidden()Z
    .locals 2

    .line 287
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLetterGridHide()Z
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_START:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isLetterGridShow()Z
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isLetterGridShown()Z
    .locals 2

    .line 267
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mState:I

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->STATE_END:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPerformingAnim()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingShowAnim:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mIsPerformingHideAnim:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1417
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1418
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 453
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 454
    invoke-direct {p0, p2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->measureHeight(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mMeasuredHeight:I

    .line 455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 456
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 457
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v2, 0x0

    .line 458
    .local v2, "parentWidth":I
    if-eqz v1, :cond_0

    .line 459
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 460
    if-lez v2, :cond_0

    .line 461
    invoke-direct {p0, v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->setHostWidth(I)V

    .line 464
    :cond_0
    iget-boolean v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_DEBUG:Z

    if-eqz v3, :cond_1

    .line 465
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->OIndexScrollbar_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "measure width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  parentWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1254
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    if-ne p1, v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1259
    :cond_0
    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 329
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mLongPressEnabled:Z

    .line 330
    return-void
.end method

.method public final setPoundPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 245
    iput p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundPosition:I

    .line 246
    return-void
.end method

.method public final setPoundVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 241
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mPoundVisibility:Z

    .line 242
    return-void
.end method

.method public final setQBListener(Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    .line 179
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mQBListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    .line 180
    return-void
.end method

.method public final setSurnameListener(Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    .line 183
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->mSurnameListener:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameListener;

    .line 184
    return-void
.end method
