.class public LX/0vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0vH;

.field public static final A03:LX/0vH;


# instance fields
.field public A00:LX/0vF;

.field public A01:LX/0vG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0vH;

    sget-object v0, LX/0vF;->A01:LX/0vF;

    invoke-direct {v1, v0, v2}, LX/0vH;-><init>(LX/0vF;LX/0vG;)V

    sput-object v1, LX/0vH;->A03:LX/0vH;

    new-instance v2, LX/0vH;

    sget-object v1, LX/0vF;->A06:LX/0vF;

    sget-object v0, LX/0vG;->A01:LX/0vG;

    invoke-direct {v2, v1, v0}, LX/0vH;-><init>(LX/0vF;LX/0vG;)V

    sput-object v2, LX/0vH;->A02:LX/0vH;

    return-void
.end method

.method public constructor <init>(LX/0vF;LX/0vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vH;->A00:LX/0vF;

    iput-object p2, p0, LX/0vH;->A01:LX/0vG;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, LX/0vH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0vH;

    iget-object v1, p0, LX/0vH;->A00:LX/0vF;

    iget-object v0, p1, LX/0vH;->A00:LX/0vF;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0vH;->A01:LX/0vG;

    iget-object v0, p1, LX/0vH;->A01:LX/0vG;

    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0vH;->A00:LX/0vF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vH;->A01:LX/0vG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
