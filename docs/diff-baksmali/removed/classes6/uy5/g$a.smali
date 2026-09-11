.class public final Luy5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy5/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luy5/f;


# direct methods
.method public constructor <init>(Luy5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy5/g$a;->a:Luy5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Luy5/g$a;->a:Luy5/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Luy5/f;->c(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
