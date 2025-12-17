.class Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$GingerbreadEditorImpl;
.super Ljava/lang/Object;
.source "SharedPrefsEditorCompat.java"

# interfaces
.implements Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$EditorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GingerbreadEditorImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
