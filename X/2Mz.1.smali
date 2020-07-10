.class public final synthetic LX/2Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vl;


# instance fields
.field private final synthetic A00:LX/0le;


# direct methods
.method public synthetic constructor <init>(LX/0le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mz;->A00:LX/0le;

    return-void
.end method


# virtual methods
.method public final AH2(Landroid/text/SpannableStringBuilder;IILX/0AY;)V
    .locals 5

    iget-object v4, p0, LX/2Mz;->A00:LX/0le;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, v4, LX/0le;->A01:Landroid/content/Context;

    const v0, 0x7f0601fa

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v3, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/1Ve;

    iget-object v0, v4, LX/0le;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ve;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
