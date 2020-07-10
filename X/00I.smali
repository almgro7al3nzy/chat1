.class public LX/00I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.akwhatsapp"

    const-string v0, ".fileprovider"

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00I;->A03:Ljava/lang/String;

    const-string v1, "android.resource://"

    const-string v0, "/"

    invoke-static {v1, v2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00I;->A00:Ljava/lang/String;

    sput-object v2, LX/00I;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_preferences"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00I;->A05:Ljava/lang/String;

    const-string v0, ".permission.BROADCAST"

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00I;->A06:Ljava/lang/String;

    const-string v0, "https://play.google.com/apps/testing/"

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00I;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/00I;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/00I;->A09:[I

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00I;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/00I;->A07:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/00I;->A08:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x15180
        0x93a80
        0x278d00
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xf
        0x23
        0xe10
        0x15180
        0x93a80
        0x278d00
        0x1e13380
    .end array-data
.end method
