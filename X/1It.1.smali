.class public final synthetic LX/1It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2F7;


# direct methods
.method public synthetic constructor <init>(LX/2F7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1It;->A00:LX/2F7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1It;->A00:LX/2F7;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method
