.class public LX/0mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:LX/0mL;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0mK;->countryCode_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0mK;->nationalNumber_:J

    const-string v0, ""

    iput-object v0, p0, LX/0mK;->extension_:Ljava/lang/String;

    iput-boolean v2, p0, LX/0mK;->italianLeadingZero_:Z

    iput-object v0, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    iput-object v0, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    sget-object v0, LX/0mL;->A04:LX/0mL;

    iput-object v0, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    return-void
.end method


# virtual methods
.method public A00(LX/0mL;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasCountryCodeSource:Z

    iput-object p1, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/0mK;)V
    .locals 3

    iget-boolean v0, p1, LX/0mK;->hasCountryCode:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0mK;->countryCode_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasCountryCode:Z

    iput v1, p0, LX/0mK;->countryCode_:I

    :cond_0
    iget-boolean v0, p1, LX/0mK;->hasNationalNumber:Z

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/0mK;->nationalNumber_:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasNationalNumber:Z

    iput-wide v1, p0, LX/0mK;->nationalNumber_:J

    :cond_1
    iget-boolean v0, p1, LX/0mK;->hasExtension:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0mK;->extension_:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasExtension:Z

    iput-object v1, p0, LX/0mK;->extension_:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LX/0mK;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/0mK;->italianLeadingZero_:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasItalianLeadingZero:Z

    iput-boolean v1, p0, LX/0mK;->italianLeadingZero_:Z

    :cond_3
    iget-boolean v0, p1, LX/0mK;->hasRawInput:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0mK;->rawInput_:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasRawInput:Z

    iput-object v1, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p1, LX/0mK;->hasCountryCodeSource:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0mK;->countryCodeSource_:LX/0mL;

    invoke-virtual {p0, v0}, LX/0mK;->A00(LX/0mL;)V

    :cond_5
    iget-boolean v0, p1, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    iput-object v1, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02(LX/0mK;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/0mK;->countryCode_:I

    iget v0, p1, LX/0mK;->countryCode_:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/0mK;->nationalNumber_:J

    iget-wide v1, p1, LX/0mK;->nationalNumber_:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mK;->extension_:Ljava/lang/String;

    iget-object v0, p1, LX/0mK;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0mK;->italianLeadingZero_:Z

    iget-boolean v0, p1, LX/0mK;->italianLeadingZero_:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    iget-object v0, p1, LX/0mK;->rawInput_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    iget-object v0, p1, LX/0mK;->countryCodeSource_:LX/0mL;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v0, p1, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    iget-boolean v0, p1, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0mK;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mK;

    invoke-virtual {p0, p1}, LX/0mK;->A02(LX/0mK;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/0mK;->countryCode_:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v2, v0, 0x35

    iget-wide v0, p0, LX/0mK;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/0mK;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x35

    iget-boolean v1, p0, LX/0mK;->italianLeadingZero_:Z

    const/16 v2, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x35

    iget-object v0, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    iget-boolean v0, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    if-nez v0, :cond_1

    const/16 v2, 0x4d5

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0mK;->countryCode_:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0mK;->nationalNumber_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mK;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0mK;->italianLeadingZero_:Z

    if-eqz v0, :cond_0

    const-string v0, " Leading Zero: true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/0mK;->hasExtension:Z

    if-eqz v0, :cond_1

    const-string v0, " Extension: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mK;->extension_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/0mK;->hasCountryCodeSource:Z

    if-eqz v0, :cond_2

    const-string v0, " Country Code Source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    if-eqz v0, :cond_3

    const-string v0, " Preferred Domestic Carrier Code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
