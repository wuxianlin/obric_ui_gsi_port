.class public Lcom/android/systemui/tuner/NavBarTuner;
.super Lcom/android/systemui/tuner/TunerPreferenceFragment;
.source "NavBarTuner.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ICONS:[[I

.field private static final KEYCODE:Ljava/lang/String; = "keycode"

.field private static final LAYOUT:Ljava/lang/String; = "layout"

.field private static final LEFT:Ljava/lang/String; = "left"

.field private static final RIGHT:Ljava/lang/String; = "right"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mTunables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/TunerService$Tunable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FECVgleBdz2cWtyEUunHD_hCA3E(Lcom/android/systemui/tuner/NavBarTuner;Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindButton$8(Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JCAVgHPnH6Wy9FLES34-lgvPPcE(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindButton$9(Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OFE5Gh0aG3UfTq6uC_T6ZcveOOg(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/ListPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindLayout$2(Landroidx/preference/ListPreference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAdanMXJzkzq0LpPofi8iORHuWI(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindButton$7(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YloXjZLpA0BmXPmQyc5Bz4DBo0c(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindButton$5(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6wqf70MNsumzgQy5Y0BLuxv8PM(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindButton$6(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMqaehDBz-4Idpxen6oG4RuoYPo(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/tuner/NavBarTuner;->lambda$bindButton$4(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 65
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_circle:I

    sget v1, Lcom/android/systemui/res/R$string;->tuner_circle:I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_add:I

    sget v1, Lcom/android/systemui/res/R$string;->tuner_plus:I

    filled-new-array {v0, v1}, [I

    move-result-object v3

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_remove:I

    sget v1, Lcom/android/systemui/res/R$string;->tuner_minus:I

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_left:I

    sget v1, Lcom/android/systemui/res/R$string;->tuner_left:I

    filled-new-array {v0, v1}, [I

    move-result-object v5

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_right:I

    sget v1, Lcom/android/systemui/res/R$string;->tuner_right:I

    filled-new-array {v0, v1}, [I

    move-result-object v6

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_menu:I

    sget v1, Lcom/android/systemui/res/R$string;->tuner_menu:I

    filled-new-array {v0, v1}, [I

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerPreferenceFragment;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V
    .locals 1
    .param p1, "tunable"    # Lcom/android/systemui/tuner/TunerService$Tunable;
    .param p2, "keys"    # [Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "def"    # Ljava/lang/String;
    .param p3, "k"    # Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/NavBarTuner;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 126
    .local v0, "type":Landroidx/preference/ListPreference;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keycode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/NavBarTuner;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    .line 127
    .local v7, "keycode":Landroidx/preference/Preference;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/NavBarTuner;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/preference/ListPreference;

    .line 128
    .local v8, "icon":Landroidx/preference/ListPreference;
    invoke-direct {p0, v8}, Lcom/android/systemui/tuner/NavBarTuner;->setupIcons(Landroidx/preference/ListPreference;)V

    .line 129
    new-instance v9, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v9, v1}, Lcom/android/systemui/tuner/NavBarTuner;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 150
    new-instance v9, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;

    move-object v1, v9

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 157
    .local v9, "listener":Landroidx/preference/Preference$OnPreferenceChangeListener;
    invoke-virtual {v0, v9}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 158
    invoke-virtual {v8, v9}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;

    move-object v1, v10

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 176
    return-void
.end method

.method private bindLayout(Landroidx/preference/ListPreference;)V
    .locals 2
    .param p1, "preference"    # Landroidx/preference/ListPreference;

    .line 109
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/ListPreference;)V

    const-string/jumbo v1, "sysui_nav_bar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/tuner/NavBarTuner;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 122
    return-void
.end method

.method private synthetic lambda$bindButton$4(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V
    .locals 6
    .param p1, "newValue"    # Ljava/lang/String;
    .param p2, "def"    # Ljava/lang/String;
    .param p3, "type"    # Landroidx/preference/ListPreference;
    .param p4, "icon"    # Landroidx/preference/ListPreference;
    .param p5, "keycode"    # Landroidx/preference/Preference;

    .line 130
    move-object v0, p1

    .line 131
    .local v0, "val":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 132
    move-object v0, p2

    .line 134
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "button":Ljava/lang/String;
    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {p3, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, "uri":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractKeycode(Ljava/lang/String;)I

    move-result v3

    .line 139
    .local v3, "code":I
    invoke-virtual {p4, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p4}, Lcom/android/systemui/tuner/NavBarTuner;->updateSummary(Landroidx/preference/ListPreference;)V

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v4, 0x1

    invoke-virtual {p5, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 143
    invoke-virtual {p4, v4}, Landroidx/preference/ListPreference;->setVisible(Z)V

    .line 144
    .end local v2    # "uri":Ljava/lang/String;
    .end local v3    # "code":I
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p3, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 147
    invoke-virtual {p4, v2}, Landroidx/preference/ListPreference;->setVisible(Z)V

    .line 149
    :goto_0
    return-void
.end method

.method private synthetic lambda$bindButton$5(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "def"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/preference/ListPreference;
    .param p3, "icon"    # Landroidx/preference/ListPreference;
    .param p4, "keycode"    # Landroidx/preference/Preference;
    .param p5, "key"    # Ljava/lang/String;
    .param p6, "newValue"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$bindButton$6(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 0
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/preference/ListPreference;
    .param p3, "keycode"    # Landroidx/preference/Preference;
    .param p4, "icon"    # Landroidx/preference/ListPreference;

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/tuner/NavBarTuner;->setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 153
    invoke-direct {p0, p4}, Lcom/android/systemui/tuner/NavBarTuner;->updateSummary(Landroidx/preference/ListPreference;)V

    .line 154
    return-void
.end method

.method private synthetic lambda$bindButton$7(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/preference/ListPreference;
    .param p3, "keycode"    # Landroidx/preference/Preference;
    .param p4, "icon"    # Landroidx/preference/ListPreference;
    .param p5, "preference"    # Landroidx/preference/Preference;
    .param p6, "newValue"    # Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$bindButton$8(Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "keycode"    # Landroidx/preference/Preference;
    .param p3, "setting"    # Ljava/lang/String;
    .param p4, "type"    # Landroidx/preference/ListPreference;
    .param p5, "icon"    # Landroidx/preference/ListPreference;
    .param p6, "dialog"    # Landroid/content/DialogInterface;
    .param p7, "which"    # I

    .line 166
    const/16 v0, 0x42

    .line 168
    .local v0, "code":I
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 170
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 171
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0, p3, p4, p2, p5}, Lcom/android/systemui/tuner/NavBarTuner;->setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 173
    return-void
.end method

.method private synthetic lambda$bindButton$9(Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)Z
    .locals 10
    .param p1, "keycode"    # Landroidx/preference/Preference;
    .param p2, "setting"    # Ljava/lang/String;
    .param p3, "type"    # Landroidx/preference/ListPreference;
    .param p4, "icon"    # Landroidx/preference/ListPreference;
    .param p5, "preference"    # Landroidx/preference/Preference;

    .line 160
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 161
    .local v0, "editText":Landroid/widget/EditText;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 164
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda5;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    .line 165
    const v2, 0x104000a

    invoke-virtual {v1, v2, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 174
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$bindLayout$1(Ljava/lang/String;Landroidx/preference/ListPreference;)V
    .locals 1
    .param p0, "newValue"    # Ljava/lang/String;
    .param p1, "preference"    # Landroidx/preference/ListPreference;

    .line 110
    move-object v0, p0

    .line 111
    .local v0, "val":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 112
    const-string v0, "default"

    .line 114
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private synthetic lambda$bindLayout$2(Landroidx/preference/ListPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "preference"    # Landroidx/preference/ListPreference;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "newValue"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$bindLayout$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "preference1"    # Landroidx/preference/Preference;
    .param p1, "newValue"    # Ljava/lang/Object;

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 118
    .local v0, "val":Ljava/lang/String;
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 119
    :cond_0
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo v2, "sysui_nav_bar"

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$onDestroy$0(Lcom/android/systemui/tuner/TunerService$Tunable;)V
    .locals 1
    .param p0, "t"    # Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 100
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method private setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 5
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/preference/ListPreference;
    .param p3, "keycode"    # Landroidx/preference/Preference;
    .param p4, "icon"    # Landroidx/preference/ListPreference;

    .line 206
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "button":Ljava/lang/String;
    const-string v1, "key"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p4}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "uri":Ljava/lang/String;
    const/16 v2, 0x42

    .line 211
    .local v2, "code":I
    :try_start_0
    invoke-virtual {p3}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 213
    goto :goto_0

    .line 212
    :catch_0
    move-exception v3

    .line 214
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .end local v1    # "uri":Ljava/lang/String;
    .end local v2    # "code":I
    :cond_0
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method private setupIcons(Landroidx/preference/ListPreference;)V
    .locals 11
    .param p1, "icon"    # Landroidx/preference/ListPreference;

    .line 220
    sget-object v0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 221
    .local v0, "labels":[Ljava/lang/CharSequence;
    sget-object v1, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 222
    .local v1, "values":[Ljava/lang/CharSequence;
    nop

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 222
    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 224
    .local v2, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v5, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 225
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    .local v5, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 228
    .local v6, "d":Landroid/graphics/drawable/Drawable;
    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    invoke-virtual {v6, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 231
    .local v7, "span":Landroid/text/style/ImageSpan;
    const-string v9, "  "

    invoke-virtual {v5, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 232
    const-string v9, " "

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    sget-object v9, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    aget-object v9, v9, v4

    aget v9, v9, v3

    invoke-virtual {p0, v9}, Lcom/android/systemui/tuner/NavBarTuner;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    aput-object v5, v0, v4

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    aget-object v10, v10, v4

    aget v8, v10, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    .line 224
    .end local v5    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v6    # "d":Landroid/graphics/drawable/Drawable;
    .end local v7    # "span":Landroid/text/style/ImageSpan;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method private updateSummary(Landroidx/preference/ListPreference;)V
    .locals 10
    .param p1, "icon"    # Landroidx/preference/ListPreference;

    .line 180
    const-string v0, "/"

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 180
    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 182
    .local v1, "size":I
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 183
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    .local v0, "id":I
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 185
    .local v5, "builder":Landroid/text/SpannableStringBuilder;
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 187
    .local v6, "d":Landroid/graphics/drawable/Drawable;
    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    invoke-virtual {v6, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v6, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .local v7, "span":Landroid/text/style/ImageSpan;
    const-string v8, "  "

    invoke-virtual {v5, v8, v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 191
    const-string v8, " "

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    sget-object v9, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    array-length v9, v9

    if-ge v8, v9, :cond_1

    .line 193
    sget-object v9, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    aget-object v9, v9, v8

    aget v9, v9, v4

    if-ne v9, v0, :cond_0

    .line 194
    sget-object v9, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    aget-object v9, v9, v8

    aget v9, v9, v2

    invoke-virtual {p0, v9}, Lcom/android/systemui/tuner/NavBarTuner;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 197
    .end local v8    # "i":I
    :cond_1
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v0    # "id":I
    .end local v1    # "size":I
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v5    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v6    # "d":Landroid/graphics/drawable/Drawable;
    .end local v7    # "span":Landroid/text/style/ImageSpan;
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NavButton"

    const-string v2, "Problem with summary"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 85
    invoke-super {p0, p1}, Lcom/android/systemui/tuner/TunerPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/tuner/NavBarTuner;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 80
    invoke-super {p0, p1}, Lcom/android/systemui/tuner/TunerPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 91
    sget v0, Lcom/android/systemui/res/R$xml;->nav_bar_tuner:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/NavBarTuner;->addPreferencesFromResource(I)V

    .line 92
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/NavBarTuner;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/android/systemui/tuner/NavBarTuner;->bindLayout(Landroidx/preference/ListPreference;)V

    .line 93
    const-string/jumbo v0, "space"

    const-string v1, "left"

    const-string/jumbo v2, "sysui_nav_bar_left"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "menu_ime"

    const-string/jumbo v1, "right"

    const-string/jumbo v2, "sysui_nav_bar_right"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/android/systemui/tuner/TunerPreferenceFragment;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    return-void
.end method
