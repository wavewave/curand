{-# LANGUAGE CPP #-}
{-# LANGUAGE ForeignFunctionInterface #-}

module Foreign.CUDA.Random.Internal where

#include <curand.h>

{# enum curandStatus as Status
   {}
   with prefix="CURAND" deriving (Eq,Show) #}

{# enum curandRngType as RNGType 
   {}
   with prefix="CURAND" deriving (Eq,Show) #}

{# enum curandOrdering as ResultOrdering
   {}
   with prefix="CURAND" deriving (Eq,Show) #}

{# enum curandDirectionVectorSet as DirectionVectorSet
   {}
   with prefix="CURAND" deriving (Eq,Show) #}

{# enum curandMethod as Method
   {}
   deriving (Eq,Show) #}

