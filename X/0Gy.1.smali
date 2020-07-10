.class public abstract enum LX/0Gy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Gy;

.field public static final enum A01:LX/0Gy;

.field public static final enum A02:LX/0Gy;

.field public static final enum A03:LX/0Gy;

.field public static final enum A04:LX/0Gy;

.field public static final enum A05:LX/0Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/29W;

    const/4 v9, 0x0

    const-string v0, "POSSIBLE"

    invoke-direct {v10, v0, v9}, LX/29W;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Gy;->A02:LX/0Gy;

    new-instance v8, LX/29X;

    const/4 v7, 0x1

    const-string v0, "VALID"

    invoke-direct {v8, v0, v7}, LX/29X;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Gy;->A04:LX/0Gy;

    new-instance v6, LX/29Y;

    const/4 v5, 0x2

    const-string v0, "WHATS_APP"

    invoke-direct {v6, v0, v5}, LX/29Y;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Gy;->A05:LX/0Gy;

    new-instance v4, LX/29a;

    const/4 v3, 0x3

    const-string v0, "STRICT_GROUPING"

    invoke-direct {v4, v0, v3}, LX/29a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Gy;->A03:LX/0Gy;

    new-instance v2, LX/29c;

    const/4 v1, 0x4

    const-string v0, "EXACT_GROUPING"

    invoke-direct {v2, v0, v1}, LX/29c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Gy;->A01:LX/0Gy;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Gy;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Gy;->A00:[LX/0Gy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gy;
    .locals 1

    const-class v0, LX/0Gy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gy;

    return-object v0
.end method

.method public static values()[LX/0Gy;
    .locals 1

    sget-object v0, LX/0Gy;->A00:[LX/0Gy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gy;

    return-object v0
.end method


# virtual methods
.method public A00(LX/0mK;Ljava/lang/String;LX/0Gw;)Z
    .locals 4

    instance-of v0, p0, LX/29c;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/29a;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/29Y;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/29X;

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/0mK;->countryCode_:I

    iget-object v1, p3, LX/0Gw;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/1DE;->A01:LX/1DE;

    :goto_0
    sget-object v1, LX/1DE;->A02:LX/1DE;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p3, v2}, LX/0Gw;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, LX/0Gw;->A0E(ILjava/lang/String;)LX/0mN;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0mN;->generalDesc_:LX/0mP;

    iget-boolean v0, v2, LX/0mP;->hasNationalNumberPattern:Z

    if-nez v0, :cond_4

    sget-object v2, LX/0Gw;->A0G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    sget-object v2, LX/1DE;->A04:LX/1DE;

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-le v1, v0, :cond_3

    sget-object v2, LX/1DE;->A03:LX/1DE;

    goto :goto_0

    :cond_3
    sget-object v2, LX/1DE;->A02:LX/1DE;

    goto :goto_0

    :cond_4
    iget-object v1, p3, LX/0Gw;->A00:LX/0mH;

    iget-object v0, v2, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/1DE;->A02:LX/1DE;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/1DE;->A03:LX/1DE;

    goto :goto_0

    :cond_6
    sget-object v2, LX/1DE;->A04:LX/1DE;

    goto :goto_0

    :cond_7
    invoke-virtual {p3, p1}, LX/0Gw;->A0M(LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3}, LX/1DB;->A04(LX/0mK;Ljava/lang/String;LX/0Gw;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p3}, LX/1DB;->A03(LX/0mK;LX/0Gw;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    sget-object v0, LX/0Gy;->A04:LX/0Gy;

    invoke-virtual {v0, p1, p2, p3}, LX/0Gy;->A00(LX/0mK;Ljava/lang/String;LX/0Gw;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/0mK;->hasNationalNumber:Z

    if-eqz v0, :cond_b

    iget-wide v0, p1, LX/0mK;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/0mK;->hasCountryCode:Z

    if-eqz v0, :cond_b

    iget v1, p1, LX/0mK;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_b

    iget-boolean v0, p1, LX/0mK;->hasCountryCodeSource:Z

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0mK;->countryCodeSource_:LX/0mL;

    sget-object v0, LX/0mL;->A01:LX/0mL;

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-boolean v3, p1, LX/0mK;->hasNationalNumber:Z

    iput-wide v1, p1, LX/0mK;->nationalNumber_:J

    sget-object v0, LX/0mL;->A02:LX/0mL;

    invoke-virtual {p1, v0}, LX/0mK;->A00(LX/0mL;)V

    sget-object v0, LX/0Gy;->A04:LX/0Gy;

    invoke-virtual {v0, p1, p2, p3}, LX/0Gy;->A00(LX/0mK;Ljava/lang/String;LX/0Gw;)Z

    move-result v3

    :cond_a
    return v3

    :cond_b
    iget-boolean v0, p1, LX/0mK;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/0mK;->italianLeadingZero_:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0mK;->hasItalianLeadingZero:Z

    iput-boolean v0, p1, LX/0mK;->italianLeadingZero_:Z

    sget-object v0, LX/0Gy;->A04:LX/0Gy;

    invoke-virtual {v0, p1, p2, p3}, LX/0Gy;->A00(LX/0mK;Ljava/lang/String;LX/0Gw;)Z

    move-result v3

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3

    :cond_d
    invoke-virtual {p3, p1}, LX/0Gw;->A0M(LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1, p2, p3}, LX/1DB;->A04(LX/0mK;Ljava/lang/String;LX/0Gw;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_e

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    if-nez v2, :cond_f

    invoke-static {p1, p3}, LX/1DB;->A03(LX/0mK;LX/0Gw;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/29Z;

    invoke-direct {v0}, LX/29Z;-><init>()V

    invoke-static {p1, p2, p3, v0}, LX/1DB;->A05(LX/0mK;Ljava/lang/String;LX/0Gw;LX/1D9;)Z

    move-result v0

    return v0

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-virtual {p3, p1}, LX/0Gw;->A0M(LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1, p2, p3}, LX/1DB;->A04(LX/0mK;Ljava/lang/String;LX/0Gw;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_11

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    if-nez v2, :cond_12

    invoke-static {p1, p3}, LX/1DB;->A03(LX/0mK;LX/0Gw;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/29b;

    invoke-direct {v0}, LX/29b;-><init>()V

    invoke-static {p1, p2, p3, v0}, LX/1DB;->A05(LX/0mK;Ljava/lang/String;LX/0Gw;LX/1D9;)Z

    move-result v0

    return v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
