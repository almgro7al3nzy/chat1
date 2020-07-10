.class public LX/1Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/1Wb;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0m7;

    check-cast p2, LX/0m7;

    iget-object v2, p1, LX/0m7;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/0m7;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p2, LX/0m7;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/1Wb;->A00:Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
