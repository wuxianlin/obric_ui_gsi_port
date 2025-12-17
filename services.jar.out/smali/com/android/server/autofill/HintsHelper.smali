.class public Lcom/android/server/autofill/HintsHelper;
.super Ljava/lang/Object;
.source "HintsHelper.java"


# static fields
.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DATE:Ljava/lang/String; = "creditCardExpirationDate"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DAY:Ljava/lang/String; = "creditCardExpirationDay"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_MONTH:Ljava/lang/String; = "creditCardExpirationMonth"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_YEAR:Ljava/lang/String; = "creditCardExpirationYear"

.field public static final AUTOFILL_HINT_CREDIT_CARD_NUMBER:Ljava/lang/String; = "creditCardNumber"

.field public static final AUTOFILL_HINT_CREDIT_CARD_SECURITY_CODE:Ljava/lang/String; = "creditCardSecurityCode"

.field public static final AUTOFILL_HINT_EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field public static final AUTOFILL_HINT_NEW_PASSWORD:Ljava/lang/String; = "newPassword"

.field public static final AUTOFILL_HINT_NEW_USERNAME:Ljava/lang/String; = "newUsername"

.field public static final AUTOFILL_HINT_PASSWORD:Ljava/lang/String; = "password"

.field public static final AUTOFILL_HINT_PHONE:Ljava/lang/String; = "phone"

.field public static final AUTOFILL_HINT_PHONE_COUNTRY_CODE:Ljava/lang/String; = "phoneCountryCode"

.field public static final AUTOFILL_HINT_PHONE_NATIONAL:Ljava/lang/String; = "phoneNational"

.field public static final AUTOFILL_HINT_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final AUTOFILL_HINT_PHONE_NUMBER_DEVICE:Ljava/lang/String; = "phoneNumberDevice"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS:Ljava/lang/String; = "postalAddress"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_APT_NUMBER:Ljava/lang/String; = "aptNumber"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_COUNTRY:Ljava/lang/String; = "addressCountry"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_DEPENDENT_LOCALITY:Ljava/lang/String; = "dependentLocality"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS:Ljava/lang/String; = "extendedAddress"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_POSTAL_CODE:Ljava/lang/String; = "extendedPostalCode"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_LOCALITY:Ljava/lang/String; = "addressLocality"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_REGION:Ljava/lang/String; = "addressRegion"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS:Ljava/lang/String; = "streetAddress"

.field public static final AUTOFILL_HINT_POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field public static final AUTOFILL_HINT_USERNAME:Ljava/lang/String; = "username"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHintsForSaveType(I)Ljava/util/Set;
    .locals 3
    .param p0, "saveType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 89
    .local v0, "hintSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const-string/jumbo v1, "username"

    const-string/jumbo v2, "newUsername"

    sparse-switch p0, :sswitch_data_0

    .line 127
    return-object v0

    .line 101
    :sswitch_0
    const-string v1, "emailAddress"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 97
    :sswitch_1
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v0

    .line 107
    :sswitch_2
    const-string v1, "creditCardExpirationDate"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "creditCardExpirationDay"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "creditCardExpirationMonth"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "creditCardExpirationYear"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "creditCardNumber"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "creditCardSecurityCode"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0

    .line 115
    :sswitch_3
    const-string/jumbo v1, "postalAddress"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "aptNumber"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v1, "addressCountry"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v1, "dependentLocality"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v1, "extendedAddress"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v1, "extendedPostalCode"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "addressLocality"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v1, "addressRegion"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    const-string/jumbo v1, "streetAddress"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    const-string/jumbo v1, "postalCode"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 125
    return-object v0

    .line 91
    :sswitch_4
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 93
    const-string/jumbo v1, "newPassword"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
        0x20 -> :sswitch_2
        0x40 -> :sswitch_2
        0x80 -> :sswitch_2
    .end sparse-switch
.end method
