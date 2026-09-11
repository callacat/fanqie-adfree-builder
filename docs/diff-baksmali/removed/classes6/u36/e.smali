.class public final synthetic Lu36/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu36/i;


# direct methods
.method public synthetic constructor <init>(Lu36/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/e;->a:Lu36/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lu36/e;->a:Lu36/i;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lu36/i;->e:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
