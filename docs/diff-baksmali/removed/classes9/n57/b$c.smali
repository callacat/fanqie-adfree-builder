.class public final Ln57/b$c;
.super Lxt7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln57/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln57/b$c$a;,
        Ln57/b$c$b;
    }
.end annotation


# instance fields
.field public final c:Ln57/b$c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ln57/b$c$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x4baf0

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Ln57/b$c;->c:Ln57/b$c$b;

    .line 16908299
    .line 16908300
    return-void
.end method
