.class public Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
.super Ljava/lang/Object;
.source "BlurUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/blur/BlurUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowBackgroundBlurDrawable"
.end annotation


# instance fields
.field private mDrawable:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "drawable"    # Ljava/lang/Object;

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    .line 793
    return-void
.end method

.method static synthetic access$000(Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;

    .line 789
    iget-object v0, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    return-object v0
.end method

.method public static makeSnapshot(Landroid/view/View;)Ljava/util/concurrent/FutureTask;
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    .line 942
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "makeSnapshot"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 944
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 945
    :try_start_0
    const-string v3, "android.view.WindowBackgroundDrawable"

    .line 946
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 945
    invoke-static {v3, v1, v5}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 948
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 949
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 956
    :catch_0
    move-exception v1

    goto :goto_1

    .line 954
    :catch_1
    move-exception v1

    goto :goto_2

    .line 952
    :catch_2
    move-exception v1

    goto :goto_3

    .line 951
    :cond_0
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 957
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 955
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_4

    .line 953
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_3
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 958
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    nop

    .line 959
    :goto_5
    return-object v2
.end method


# virtual methods
.method public setBlurBrightness(F)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .param p1, "brightness"    # F

    .line 858
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurBrightness"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 860
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 861
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 862
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 861
    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 865
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 872
    :catch_0
    move-exception v1

    .line 873
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 870
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 871
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 868
    :catch_2
    move-exception v1

    .line 869
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 874
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 875
    :goto_1
    return-object p0
.end method

.method public setBlurColor(I)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .param p1, "color"    # I

    .line 900
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurColor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 902
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 903
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 904
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 903
    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 906
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 907
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v1

    .line 915
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 912
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 913
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 910
    :catch_2
    move-exception v1

    .line 911
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 916
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 917
    :goto_1
    return-object p0
.end method

.method public setBlurForegroundImage(Ljava/util/concurrent/FutureTask;)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/hardware/HardwareBuffer;",
            ">;)",
            "Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;"
        }
    .end annotation

    .line 921
    .local p1, "image":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Landroid/hardware/HardwareBuffer;>;"
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurForegroundImage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 923
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 924
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 925
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 924
    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 928
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v1

    .line 936
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 933
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 934
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 931
    :catch_2
    move-exception v1

    .line 932
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 937
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 938
    :goto_1
    return-object p0
.end method

.method public setBlurHSB(FFF)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .param p1, "hue"    # F
    .param p2, "saturation"    # F
    .param p3, "brightness"    # F

    .line 816
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurHSB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 818
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 819
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 820
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 819
    invoke-static {v2, v1, v3}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 822
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 823
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v1

    .line 831
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 828
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 829
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 826
    :catch_2
    move-exception v1

    .line 827
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 832
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 833
    :goto_1
    return-object p0
.end method

.method public setBlurHue(F)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .param p1, "hue"    # F

    .line 879
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurHue"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 881
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 882
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 883
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 882
    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 886
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v1

    .line 894
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 891
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 892
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 889
    :catch_2
    move-exception v1

    .line 890
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 895
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 896
    :goto_1
    return-object p0
.end method

.method public setBlurRadius(F)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .param p1, "blurRadius"    # F

    .line 795
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurRadius"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 797
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 798
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 799
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 798
    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 802
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v1

    .line 810
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 807
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 808
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 805
    :catch_2
    move-exception v1

    .line 806
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 811
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 812
    :goto_1
    return-object p0
.end method

.method public setBlurSaturation(F)Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;
    .locals 7
    .param p1, "saturation"    # F

    .line 837
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "setBlurSaturation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 839
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 840
    :try_start_0
    const-string v2, "android.view.WindowBackgroundDrawable"

    .line 841
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 840
    invoke-static {v2, v1, v4}, Lcom/obric/common/oea/foundation/blur/NativeReflect;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    .line 843
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 844
    invoke-static {}, Lcom/obric/common/oea/foundation/blur/BlurUtils;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/foundation/blur/BlurUtils$WindowBackgroundBlurDrawable;->mDrawable:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    :catch_0
    move-exception v1

    .line 852
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 849
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 850
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 847
    :catch_2
    move-exception v1

    .line 848
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 853
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    nop

    .line 854
    :goto_1
    return-object p0
.end method
