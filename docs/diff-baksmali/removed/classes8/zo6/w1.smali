.class public final synthetic Lzo6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/w1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzo6/w1;->a:Lzo6/c2;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
